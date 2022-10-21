SELECT
  t001l.MANDT AS Client_MANDT,
  t001l.WERKS AS Plant_WERKS,
  t001l.LGORT AS StorageLocation_LGORT,
  --   t001l.SPART AS Division_SPART,
  --   t001l.XLONG AS NegativeStocksAllowed_XLONG,
  --   t001l.XBUFX AS FreezingBookInventoryBal_XBUFX,
  --   t001l.DISKZ AS StorageLocationMRPIndicator_DISKZ,
  --   t001l.XBLGO AS StorageLocationAuthGoodsMovement_XBLGO,
  --   t001l.XRESS AS StorageLocationAllocatedResource_XRESS,
  --   t001l.XHUPF AS HandlingUnitRequirement_XHUPF,
  --   t001l.PARLG AS PartnerStorageLocation_PARLG,
  --   t001l.VKORG AS SalesOrganization_VKORG,
  --   t001l.VTWEG AS DistributionChannel_VTWEG,
  --   t001l.VSTEL AS ShippingPoint_VSTEL,
  --   t001l.LIFNR AS VendorAccountNumber_LIFNR,
  --   t001l.KUNNR AS CustomerNumber_KUNNR,
  --   t001l.MESBS AS BusinessSystemMES_MESBS,
  --   t001l.MESST AS InventoryTypeManagement_MESST,
  --   t001l.OIH_LICNO AS LicenseNumberUntaxedStock_OIH_LICNO,
  --   t001l.OIG_ITRFL AS TDinTransitFlag_OIG_ITRFL,
  --   t001l.OIB_TNKASSIGN AS SiloManagementTankAssignmentIndicator_OIB_TNKASSIGN,
  t001l.LGOBE AS StorageLocationText_LGOBE
FROM
  `{{ project_id_src }}.{{ dataset_cdc_processed_s4 }}.t001l` AS t001l