INSERT INTO public.m_product 
(id, product_code, product_name, lob_code, lob_name, cob_code, cob_name)
VALUES 
('dad3ae52-00df-48a0-a255-e0029f682ea2', 'MARINEHULL', 'Marine Hull', 'ASUR', 'Asuransi Umum', 'ASUR', 'Asuransi Rangka Kapal')
ON CONFLICT (product_code) DO NOTHING;
INSERT INTO public.m_product 
(id, product_code, product_name, lob_code, lob_name, cob_code, cob_name)
VALUES 
('261f668c-df2c-44be-847a-8d5fbd4066e5', 'MARINEBUILDERRISK', 'Marine Builder Risk', 'ASUR', 'Asuransi Umum', 'ASUR', 'Asuransi Rangka Kapal')
ON CONFLICT (product_code) DO NOTHING;
INSERT INTO public.m_product 
(id, product_code, product_name, lob_code, lob_name, cob_code, cob_name)
VALUES 
('38960847-3289-4101-b32d-66d06f7f9b42', 'WRECKREMOVAL', 'Wreck Removal', 'ASUR', 'Asuransi Umum', 'ASUR', 'Asuransi Rangka Kapal')
ON CONFLICT (product_code) DO NOTHING;
INSERT INTO public.m_product 
(id, product_code, product_name, lob_code, lob_name, cob_code, cob_name)
VALUES 
('6cdb2de2-75d6-4d98-89f5-b8b9ceed8dec', 'CARCONTRACTORALLRISK', 'CAR / Contractor All Risk', 'ASUR', 'Asuransi Umum', 'ASU2', 'Asuransi Rekayasa')
ON CONFLICT (product_code) DO NOTHING;
INSERT INTO public.m_product 
(id, product_code, product_name, lob_code, lob_name, cob_code, cob_name)
VALUES 
('20c32191-c03a-4f81-b86b-1f6824d8461f', 'EARERECTIONALLRISK', 'EAR / Erection All Risk', 'ASUR', 'Asuransi Umum', 'ASU2', 'Asuransi Rekayasa')
ON CONFLICT (product_code) DO NOTHING;
INSERT INTO public.m_product 
(id, product_code, product_name, lob_code, lob_name, cob_code, cob_name)
VALUES 
('e5f1b133-52a5-4147-b870-3865840e2a24', 'MACHINERYBREAKDOWN', 'Machinery Breakdown', 'ASUR', 'Asuransi Umum', 'ASU2', 'Asuransi Rekayasa')
ON CONFLICT (product_code) DO NOTHING;
INSERT INTO public.m_product 
(id, product_code, product_name, lob_code, lob_name, cob_code, cob_name)
VALUES 
('fe56738e-58df-45b4-b779-870dac45b888', 'ELECTRONICEQUIPMENT', 'Electronic Equipment', 'ASUR', 'Asuransi Umum', 'ASU2', 'Asuransi Rekayasa')
ON CONFLICT (product_code) DO NOTHING;
INSERT INTO public.m_product 
(id, product_code, product_name, lob_code, lob_name, cob_code, cob_name)
VALUES 
('cf6e4ec1-f7bc-4229-9703-535ba7809ea4', 'CPMECONTRACTORPLANMACHINERYANDEQUIPMENT', 'CPME / Contractor Plan Machinery and Equipment', 'ASUR', 'Asuransi Umum', 'ASU2', 'Asuransi Rekayasa')
ON CONFLICT (product_code) DO NOTHING;
INSERT INTO public.m_product 
(id, product_code, product_name, lob_code, lob_name, cob_code, cob_name)
VALUES 
('f62646fd-ba4e-4cf2-bb55-86eb0746c0a1', 'CECRCIVILENGINERRINGCOMPLETEDRISK', 'CECR / Civil Enginerring Completed Risk', 'ASUR', 'Asuransi Umum', 'ASU2', 'Asuransi Rekayasa')
ON CONFLICT (product_code) DO NOTHING;
INSERT INTO public.m_product 
(id, product_code, product_name, lob_code, lob_name, cob_code, cob_name)
VALUES 
('69486be0-0aab-4259-a706-7950b62e3724', 'COMPREHENSIVEMACHINERYINSURANCE', 'Comprehensive Machinery Insurance', 'ASUR', 'Asuransi Umum', 'ASU2', 'Asuransi Rekayasa')
ON CONFLICT (product_code) DO NOTHING;
INSERT INTO public.m_product 
(id, product_code, product_name, lob_code, lob_name, cob_code, cob_name)
VALUES 
('db489804-3659-431d-8eaf-6e8afd662485', 'ASURANSISATELIT', 'Asuransi Satelit', 'ASUR', 'Asuransi Umum', 'ASU3', 'Asuransi Satelit')
ON CONFLICT (product_code) DO NOTHING;
INSERT INTO public.m_product 
(id, product_code, product_name, lob_code, lob_name, cob_code, cob_name)
VALUES 
('82b3f5e9-1cee-42ad-9d0b-732aa85c7b52', 'PUBLICLIABILITY', 'Public Liability', 'ASUR', 'Asuransi Umum', 'ASU4', 'Asuransi Tanggung Gugat')
ON CONFLICT (product_code) DO NOTHING;
INSERT INTO public.m_product 
(id, product_code, product_name, lob_code, lob_name, cob_code, cob_name)
VALUES 
('a0dcca49-4d87-4480-bec2-2968ae07887d', 'COMPREHENSIVEGENERALLIABILITY', 'Comprehensive General Liability', 'ASUR', 'Asuransi Umum', 'ASU4', 'Asuransi Tanggung Gugat')
ON CONFLICT (product_code) DO NOTHING;
INSERT INTO public.m_product 
(id, product_code, product_name, lob_code, lob_name, cob_code, cob_name)
VALUES 
('cfa6c91b-bce7-452e-97a9-63775e6f28ac', 'AVIATIONPREMISESLIABILITIESHANGARKEEPER', 'Aviation Premises Liabilities & Hangar Keeper', 'ASUR', 'Asuransi Umum', 'ASU4', 'Asuransi Tanggung Gugat')
ON CONFLICT (product_code) DO NOTHING;
INSERT INTO public.m_product 
(id, product_code, product_name, lob_code, lob_name, cob_code, cob_name)
VALUES 
('fa3767f7-0caa-46ea-86fa-0b60ed0b71d7', 'AVIATIONLOSSOFLICENSE', 'Aviation Loss Of License', 'ASUR', 'Asuransi Umum', 'ASU4', 'Asuransi Tanggung Gugat')
ON CONFLICT (product_code) DO NOTHING;
INSERT INTO public.m_product 
(id, product_code, product_name, lob_code, lob_name, cob_code, cob_name)
VALUES 
('7acadfaa-125d-426b-9bb3-0d82a41cccd0', 'PROFESSIONALINDEMNITY', 'Professional Indemnity', 'ASUR', 'Asuransi Umum', 'ASU4', 'Asuransi Tanggung Gugat')
ON CONFLICT (product_code) DO NOTHING;
INSERT INTO public.m_product 
(id, product_code, product_name, lob_code, lob_name, cob_code, cob_name)
VALUES 
('be2ef999-c2d3-4cdf-9aaa-0c88a8a5a2a9', 'PORTANDTERMINALLIABILITY', 'Port and Terminal Liability', 'ASUR', 'Asuransi Umum', 'ASU4', 'Asuransi Tanggung Gugat')
ON CONFLICT (product_code) DO NOTHING;
INSERT INTO public.m_product 
(id, product_code, product_name, lob_code, lob_name, cob_code, cob_name)
VALUES 
('08e2e43c-273d-4ae6-a523-332b9b911f04', 'DIRECTORANDOFFICERLIABILITY', 'Director and Officer Liability', 'ASUR', 'Asuransi Umum', 'ASU4', 'Asuransi Tanggung Gugat')
ON CONFLICT (product_code) DO NOTHING;
INSERT INTO public.m_product 
(id, product_code, product_name, lob_code, lob_name, cob_code, cob_name)
VALUES 
('1245421a-cace-49b6-916f-41d214c26928', 'CASHINSAFE', 'Cash In Safe', 'ASUR', 'Asuransi Umum', 'ASU5', 'Asuransi Aneka')
ON CONFLICT (product_code) DO NOTHING;
INSERT INTO public.m_product 
(id, product_code, product_name, lob_code, lob_name, cob_code, cob_name)
VALUES 
('fb2aa95a-8e61-4778-8aad-7b3dbd004eb7', 'CASHINCASHIERBOX', 'Cash In Cashier Box', 'ASUR', 'Asuransi Umum', 'ASU5', 'Asuransi Aneka')
ON CONFLICT (product_code) DO NOTHING;
INSERT INTO public.m_product 
(id, product_code, product_name, lob_code, lob_name, cob_code, cob_name)
VALUES 
('36590c8a-be34-4938-8e6f-0348652dda64', 'DOCUMENTINSAFE', 'Document In Safe', 'ASUR', 'Asuransi Umum', 'ASU5', 'Asuransi Aneka')
ON CONFLICT (product_code) DO NOTHING;
INSERT INTO public.m_product 
(id, product_code, product_name, lob_code, lob_name, cob_code, cob_name)
VALUES 
('f511c428-2c66-457d-abda-ed0e22df2b49', 'CASHINATM', 'Cash In ATM', 'ASUR', 'Asuransi Umum', 'ASU5', 'Asuransi Aneka')
ON CONFLICT (product_code) DO NOTHING;
INSERT INTO public.m_product 
(id, product_code, product_name, lob_code, lob_name, cob_code, cob_name)
VALUES 
('27c848cf-2f1f-4423-a37f-cc1f81687780', 'MONEYINSURANCE', 'Money Insurance', 'ASUR', 'Asuransi Umum', 'ASU5', 'Asuransi Aneka')
ON CONFLICT (product_code) DO NOTHING;
INSERT INTO public.m_product 
(id, product_code, product_name, lob_code, lob_name, cob_code, cob_name)
VALUES 
('196161fc-b7e8-4a7f-b0d5-46d27bab6acf', 'WARISANKU', 'Warisanku', 'ASUR', 'Asuransi Umum', 'ASU5', 'Asuransi Aneka')
ON CONFLICT (product_code) DO NOTHING;
INSERT INTO public.m_product 
(id, product_code, product_name, lob_code, lob_name, cob_code, cob_name)
VALUES 
('9432b27c-9c9b-4e89-a051-506017441b9f', 'RUMAHKU', 'Rumahku', 'ASUR', 'Asuransi Umum', 'ASU5', 'Asuransi Aneka')
ON CONFLICT (product_code) DO NOTHING;
INSERT INTO public.m_product 
(id, product_code, product_name, lob_code, lob_name, cob_code, cob_name)
VALUES 
('01aafb46-3611-4fc5-9551-8cc4e956fea9', 'STOPUSAHAERUPSI', 'Stop Usaha - Erupsi', 'ASUR', 'Asuransi Umum', 'ASU5', 'Asuransi Aneka')
ON CONFLICT (product_code) DO NOTHING;
INSERT INTO public.m_product 
(id, product_code, product_name, lob_code, lob_name, cob_code, cob_name)
VALUES 
('b2b1b4e5-de74-437f-8f61-a5227afe7147', 'STOPUSAHAGEMPATSUNAMI', 'Stop Usaha - Gempa Tsunami', 'ASUR', 'Asuransi Umum', 'ASU5', 'Asuransi Aneka')
ON CONFLICT (product_code) DO NOTHING;
INSERT INTO public.m_product 
(id, product_code, product_name, lob_code, lob_name, cob_code, cob_name)
VALUES 
('118311e0-da64-435e-beaa-333e880728d7', 'ASURANSIKU', 'Asuransiku', 'ASUR', 'Asuransi Umum', 'ASU5', 'Asuransi Aneka')
ON CONFLICT (product_code) DO NOTHING;
INSERT INTO public.m_product 
(id, product_code, product_name, lob_code, lob_name, cob_code, cob_name)
VALUES 
('870c9f28-61bf-4592-8c2d-42d99879f6b7', 'FIDELITYGUARANTEE', 'Fidelity Guarantee', 'ASUR', 'Asuransi Umum', 'ASU5', 'Asuransi Aneka')
ON CONFLICT (product_code) DO NOTHING;
INSERT INTO public.m_product 
(id, product_code, product_name, lob_code, lob_name, cob_code, cob_name)
VALUES 
('7f630363-11aa-4353-a814-20d3d4baf93c', 'ASURANSIMIKRORUMAHKU', 'Asuransi Mikro Rumahku', 'ASUR', 'Asuransi Umum', 'ASU5', 'Asuransi Aneka')
ON CONFLICT (product_code) DO NOTHING;
INSERT INTO public.m_product 
(id, product_code, product_name, lob_code, lob_name, cob_code, cob_name)
VALUES 
('7455a008-fb2e-4f6c-ad1b-1ab2da7e2d28', 'ASURANSIMIKROUSAHAKU', 'Asuransi Mikro Usahaku', 'ASUR', 'Asuransi Umum', 'ASU5', 'Asuransi Aneka')
ON CONFLICT (product_code) DO NOTHING;
INSERT INTO public.m_product 
(id, product_code, product_name, lob_code, lob_name, cob_code, cob_name)
VALUES 
('d9e1d80c-293a-455d-87a4-20e7ff5dc1bf', 'ASURANSIMIKROBAHARI', 'Asuransi Mikro Bahari', 'ASUR', 'Asuransi Umum', 'ASU5', 'Asuransi Aneka')
ON CONFLICT (product_code) DO NOTHING;
INSERT INTO public.m_product 
(id, product_code, product_name, lob_code, lob_name, cob_code, cob_name)
VALUES 
('99386d75-7f8c-46a4-89b1-0a2c8526e536', 'BURGLARYINSURANCEANDTHEFT', 'Burglary Insurance and Theft', 'ASUR', 'Asuransi Umum', 'ASU5', 'Asuransi Aneka')
ON CONFLICT (product_code) DO NOTHING;
INSERT INTO public.m_product 
(id, product_code, product_name, lob_code, lob_name, cob_code, cob_name)
VALUES 
('9123cdaa-49b8-4d0e-8095-7e1259f6cd9c', 'MOVEABLERISK', 'Moveable Risk', 'ASUR', 'Asuransi Umum', 'ASU5', 'Asuransi Aneka')
ON CONFLICT (product_code) DO NOTHING;
INSERT INTO public.m_product 
(id, product_code, product_name, lob_code, lob_name, cob_code, cob_name)
VALUES 
('06ad691f-54e6-4c4a-a761-c06845e71e36', 'PSAKIPOLISSTANDARDASURANSIKEBAKARANINDONESIA', 'PSAKI / Polis Standard Asuransi Kebakaran Indonesia', 'ASUR', 'Asuransi Umum', 'ASU6', 'Asuransi Harta Benda')
ON CONFLICT (product_code) DO NOTHING;
INSERT INTO public.m_product 
(id, product_code, product_name, lob_code, lob_name, cob_code, cob_name)
VALUES 
('3e9ec5ad-0b7f-4450-9849-2729e5f66f40', 'PSAGBIPOLISSTANDARDASURANSIGEMPABUMIINDONESIA', 'PSAGBI / Polis Standard Asuransi Gempa Bumi Indonesia', 'ASUR', 'Asuransi Umum', 'ASU6', 'Asuransi Harta Benda')
ON CONFLICT (product_code) DO NOTHING;
INSERT INTO public.m_product 
(id, product_code, product_name, lob_code, lob_name, cob_code, cob_name)
VALUES 
('154d66a9-a953-4b44-92cb-b19dd635a86b', 'PARPROPERTYALLRISK', 'PAR / Property All Risk', 'ASUR', 'Asuransi Umum', 'ASU6', 'Asuransi Harta Benda')
ON CONFLICT (product_code) DO NOTHING;
INSERT INTO public.m_product 
(id, product_code, product_name, lob_code, lob_name, cob_code, cob_name)
VALUES 
('7b7a10dc-fe1a-423c-9d27-d94e0a66dfb3', 'IARINDUSTRIALALLRISK', 'IAR / Industrial All Risk', 'ASUR', 'Asuransi Umum', 'ASU6', 'Asuransi Harta Benda')
ON CONFLICT (product_code) DO NOTHING;
INSERT INTO public.m_product 
(id, product_code, product_name, lob_code, lob_name, cob_code, cob_name)
VALUES 
('f259ef0c-1b6d-42f4-9a94-65bbf3511ddf', 'KONSORSIUMPASAR', 'Konsorsium Pasar', 'ASUR', 'Asuransi Umum', 'ASU6', 'Asuransi Harta Benda')
ON CONFLICT (product_code) DO NOTHING;
INSERT INTO public.m_product 
(id, product_code, product_name, lob_code, lob_name, cob_code, cob_name)
VALUES 
('9eb8e818-70d3-44ae-9aea-91e02cd0b524', 'TERRORISMANDSABOTAGE', 'Terrorism and Sabotage', 'ASUR', 'Asuransi Umum', 'ASU6', 'Asuransi Harta Benda')
ON CONFLICT (product_code) DO NOTHING;
INSERT INTO public.m_product 
(id, product_code, product_name, lob_code, lob_name, cob_code, cob_name)
VALUES 
('ade93c93-b5cf-4a51-a077-e91e98d03d6a', 'PROTEKSIGRIYA', 'Proteksi Griya', 'ASUR', 'Asuransi Umum', 'ASU6', 'Asuransi Harta Benda')
ON CONFLICT (product_code) DO NOTHING;
INSERT INTO public.m_product 
(id, product_code, product_name, lob_code, lob_name, cob_code, cob_name)
VALUES 
('9b67eb71-0e58-43ea-9c4b-51480aec6e86', 'ABOPSAKI', 'ABO PSAKI', 'ASUR', 'Asuransi Umum', 'ASU6', 'Asuransi Harta Benda')
ON CONFLICT (product_code) DO NOTHING;
INSERT INTO public.m_product 
(id, product_code, product_name, lob_code, lob_name, cob_code, cob_name)
VALUES 
('99ad85e2-ee13-4972-a1c3-59af2f2db217', 'ABOPSAGBI', 'ABO PSAGBI', 'ASUR', 'Asuransi Umum', 'ASU6', 'Asuransi Harta Benda')
ON CONFLICT (product_code) DO NOTHING;
INSERT INTO public.m_product 
(id, product_code, product_name, lob_code, lob_name, cob_code, cob_name)
VALUES 
('2953c17f-aeba-4ba4-8ad7-735629207570', 'SAFEHOME', 'Safehome', 'ASUR', 'Asuransi Umum', 'ASU6', 'Asuransi Harta Benda')
ON CONFLICT (product_code) DO NOTHING;
INSERT INTO public.m_product 
(id, product_code, product_name, lob_code, lob_name, cob_code, cob_name)
VALUES 
('2037a4d8-03dd-4adc-9424-78c41dba706d', 'HEAVYEQUIPMENT', 'Heavy Equipment', 'ASUR', 'Asuransi Umum', 'ASU7', 'Asuransi Heavy Equipment')
ON CONFLICT (product_code) DO NOTHING;
INSERT INTO public.m_product 
(id, product_code, product_name, lob_code, lob_name, cob_code, cob_name)
VALUES 
('5d788cf2-1fe1-454c-bb66-ca64ed1514a9', 'ASURANSIKESEHATAN', 'Asuransi Kesehatan', 'ASUR', 'Asuransi Umum', 'ASU8', 'Asuransi Kesehatan')
ON CONFLICT (product_code) DO NOTHING;
INSERT INTO public.m_product 
(id, product_code, product_name, lob_code, lob_name, cob_code, cob_name)
VALUES 
('047136bc-2627-4455-8afc-a8d9fa39d96c', 'PAPERSONNALACCIDENT', 'PA / Personnal Accident', 'ASUR', 'Asuransi Umum', 'ASU9', 'Asuransi Kecelakaan (PA)')
ON CONFLICT (product_code) DO NOTHING;
INSERT INTO public.m_product 
(id, product_code, product_name, lob_code, lob_name, cob_code, cob_name)
VALUES 
('432cb24f-e44c-4255-a831-45710199fff8', 'PSAKDIPOLISSTANDARDASURANSIKECELAKAANDIRIINDONESIA', 'PSAKDI / Polis Standard Asuransi Kecelakaan Diri Indonesia', 'ASUR', 'Asuransi Umum', 'ASU9', 'Asuransi Kecelakaan (PA)')
ON CONFLICT (product_code) DO NOTHING;
INSERT INTO public.m_product 
(id, product_code, product_name, lob_code, lob_name, cob_code, cob_name)
VALUES 
('d1d55279-d0d0-4329-869d-7c377dece216', 'PAPLUSDEBITURBANKNONKUR', 'PA Plus Debitur Bank Non KUR', 'ASUR', 'Asuransi Umum', 'ASU9', 'Asuransi Kecelakaan (PA)')
ON CONFLICT (product_code) DO NOTHING;
INSERT INTO public.m_product 
(id, product_code, product_name, lob_code, lob_name, cob_code, cob_name)
VALUES 
('5f9a7a9b-3097-42b5-9dde-1978d4077aef', 'AVIATIONPERSONALACCIDENTPACREW', 'Aviation Personal Accident (PA Crew)', 'ASUR', 'Asuransi Umum', 'ASU9', 'Asuransi Kecelakaan (PA)')
ON CONFLICT (product_code) DO NOTHING;
INSERT INTO public.m_product 
(id, product_code, product_name, lob_code, lob_name, cob_code, cob_name)
VALUES 
('e8fcfedc-f63a-4437-a97a-91c6bdabc8a6', 'PAPLUSDEBITURKUR', 'PA Plus Debitur KUR', 'ASUR', 'Asuransi Umum', 'ASU9', 'Asuransi Kecelakaan (PA)')
ON CONFLICT (product_code) DO NOTHING;
INSERT INTO public.m_product 
(id, product_code, product_name, lob_code, lob_name, cob_code, cob_name)
VALUES 
('938a1ca2-4ccb-44ab-a333-37b93df313f1', 'PAPLUSPELAJARDANMAHASISWA', 'PA Plus Pelajar dan Mahasiswa', 'ASUR', 'Asuransi Umum', 'ASU9', 'Asuransi Kecelakaan (PA)')
ON CONFLICT (product_code) DO NOTHING;
INSERT INTO public.m_product 
(id, product_code, product_name, lob_code, lob_name, cob_code, cob_name)
VALUES 
('2c089711-586c-43be-89d0-a371407aa7f2', 'PAPLUSSISWA', 'PA Plus Siswa', 'ASUR', 'Asuransi Umum', 'ASU9', 'Asuransi Kecelakaan (PA)')
ON CONFLICT (product_code) DO NOTHING;
INSERT INTO public.m_product 
(id, product_code, product_name, lob_code, lob_name, cob_code, cob_name)
VALUES 
('66e79753-dd90-4633-aeef-3aaf84e29323', 'PAPLUSSANTUNAN', 'PA Plus Santunan', 'ASUR', 'Asuransi Umum', 'ASU9', 'Asuransi Kecelakaan (PA)')
ON CONFLICT (product_code) DO NOTHING;
INSERT INTO public.m_product 
(id, product_code, product_name, lob_code, lob_name, cob_code, cob_name)
VALUES 
('376642e7-55f4-430f-b7de-7d64f9ddf676', 'PATENAGAKERJAASING', 'PA Tenaga Kerja Asing', 'ASUR', 'Asuransi Umum', 'ASU9', 'Asuransi Kecelakaan (PA)')
ON CONFLICT (product_code) DO NOTHING;
INSERT INTO public.m_product 
(id, product_code, product_name, lob_code, lob_name, cob_code, cob_name)
VALUES 
('96088128-4c50-4f47-a885-69a1160a6349', 'SEPEDAMOTOR', 'Sepeda Motor', 'ASUR', 'Asuransi Umum', 'AS10', 'Asuransi Kendaraan Bermotor')
ON CONFLICT (product_code) DO NOTHING;
INSERT INTO public.m_product 
(id, product_code, product_name, lob_code, lob_name, cob_code, cob_name)
VALUES 
('ccbd2e96-7d6d-4fcd-ad04-3ba37a70d3b0', 'KENDARAANPENUMPANG', 'Kendaraan Penumpang', 'ASUR', 'Asuransi Umum', 'AS10', 'Asuransi Kendaraan Bermotor')
ON CONFLICT (product_code) DO NOTHING;
INSERT INTO public.m_product 
(id, product_code, product_name, lob_code, lob_name, cob_code, cob_name)
VALUES 
('8253658f-8206-47e3-8a07-0526a800e2b8', 'KENDARAANPENGANGKUTBARANG', 'Kendaraan Pengangkut Barang', 'ASUR', 'Asuransi Umum', 'AS10', 'Asuransi Kendaraan Bermotor')
ON CONFLICT (product_code) DO NOTHING;
INSERT INTO public.m_product 
(id, product_code, product_name, lob_code, lob_name, cob_code, cob_name)
VALUES 
('415f9328-0a65-460e-bdfb-6c6f50a067e2', 'BUS', 'Bus', 'ASUR', 'Asuransi Umum', 'AS10', 'Asuransi Kendaraan Bermotor')
ON CONFLICT (product_code) DO NOTHING;
INSERT INTO public.m_product 
(id, product_code, product_name, lob_code, lob_name, cob_code, cob_name)
VALUES 
('48543705-6a5f-44ab-8dbf-857e078dd831', 'KENDARAANMEWAH', 'Kendaraan Mewah', 'ASUR', 'Asuransi Umum', 'AS10', 'Asuransi Kendaraan Bermotor')
ON CONFLICT (product_code) DO NOTHING;
INSERT INTO public.m_product 
(id, product_code, product_name, lob_code, lob_name, cob_code, cob_name)
VALUES 
('b459f28d-52a1-4c53-b645-9a6ed9a4aa1e', 'OILGAS', 'Oil & Gas', 'ASUR', 'Asuransi Umum', 'AS11', 'Asuransi Oil & Gas')
ON CONFLICT (product_code) DO NOTHING;
INSERT INTO public.m_product 
(id, product_code, product_name, lob_code, lob_name, cob_code, cob_name)
VALUES 
('77968d70-8d7c-4e99-9846-9182f73119f0', 'OILRIG', 'Oil Rig', 'ASUR', 'Asuransi Umum', 'AS11', 'Asuransi Oil & Gas')
ON CONFLICT (product_code) DO NOTHING;
INSERT INTO public.m_product 
(id, product_code, product_name, lob_code, lob_name, cob_code, cob_name)
VALUES 
('7957863f-6c74-4b27-9938-f5475810c92b', 'OFFSHOREPROPERTY', 'Offshore Property', 'ASUR', 'Asuransi Umum', 'AS11', 'Asuransi Oil & Gas')
ON CONFLICT (product_code) DO NOTHING;
INSERT INTO public.m_product 
(id, product_code, product_name, lob_code, lob_name, cob_code, cob_name)
VALUES 
('8a3cee7f-0f81-4039-a24d-eeedc9c1813a', 'ONSHOREPROPERTY', 'Onshore Property', 'ASUR', 'Asuransi Umum', 'AS11', 'Asuransi Oil & Gas')
ON CONFLICT (product_code) DO NOTHING;
INSERT INTO public.m_product 
(id, product_code, product_name, lob_code, lob_name, cob_code, cob_name)
VALUES 
('c9def51b-9290-4d51-9b76-4eececec95ac', 'OFFSHORECONSTRUCTIONLIABILITY', 'Offshore Construction Liability', 'ASUR', 'Asuransi Umum', 'AS11', 'Asuransi Oil & Gas')
ON CONFLICT (product_code) DO NOTHING;
INSERT INTO public.m_product 
(id, product_code, product_name, lob_code, lob_name, cob_code, cob_name)
VALUES 
('65bc0530-640d-4f77-aab7-67230808336a', 'ONSHORECONSTRUCTIONLIABILITY', 'Onshore Construction Liability', 'ASUR', 'Asuransi Umum', 'AS11', 'Asuransi Oil & Gas')
ON CONFLICT (product_code) DO NOTHING;
INSERT INTO public.m_product 
(id, product_code, product_name, lob_code, lob_name, cob_code, cob_name)
VALUES 
('af2920c1-7061-4ba5-bead-f7cf8f8747b5', 'WELCARINSURANCE', 'WELCAR INSURANCE', 'ASUR', 'Asuransi Umum', 'AS11', 'Asuransi Oil & Gas')
ON CONFLICT (product_code) DO NOTHING;
INSERT INTO public.m_product 
(id, product_code, product_name, lob_code, lob_name, cob_code, cob_name)
VALUES 
('4efbaa5d-b107-4350-af51-2841346b5bde', 'AIRCARGOEXPORT', 'Air Cargo Export', 'ASUR', 'Asuransi Umum', 'AS12', 'Asuransi Pengangkutan')
ON CONFLICT (product_code) DO NOTHING;
INSERT INTO public.m_product 
(id, product_code, product_name, lob_code, lob_name, cob_code, cob_name)
VALUES 
('c1e04ffe-ddc8-4374-87c3-b3988f72f58c', 'AIRCARGOIMPORT', 'Air Cargo Import', 'ASUR', 'Asuransi Umum', 'AS12', 'Asuransi Pengangkutan')
ON CONFLICT (product_code) DO NOTHING;
INSERT INTO public.m_product 
(id, product_code, product_name, lob_code, lob_name, cob_code, cob_name)
VALUES 
('bb98b219-ad8a-4746-9ca9-4cf2b3b2a04c', 'AIRCARGODOMESTIK', 'Air Cargo Domestik', 'ASUR', 'Asuransi Umum', 'AS12', 'Asuransi Pengangkutan')
ON CONFLICT (product_code) DO NOTHING;
INSERT INTO public.m_product 
(id, product_code, product_name, lob_code, lob_name, cob_code, cob_name)
VALUES 
('e848f9cc-4790-4f36-be6a-9094bb36507d', 'MARINECARGOEXPORT', 'Marine Cargo Export', 'ASUR', 'Asuransi Umum', 'AS12', 'Asuransi Pengangkutan')
ON CONFLICT (product_code) DO NOTHING;
INSERT INTO public.m_product 
(id, product_code, product_name, lob_code, lob_name, cob_code, cob_name)
VALUES 
('fca9372e-1dd3-4273-85a9-ad725f12050b', 'MARINECARGOIMPORT', 'Marine Cargo Import', 'ASUR', 'Asuransi Umum', 'AS12', 'Asuransi Pengangkutan')
ON CONFLICT (product_code) DO NOTHING;
INSERT INTO public.m_product 
(id, product_code, product_name, lob_code, lob_name, cob_code, cob_name)
VALUES 
('d628ae92-93b4-4f42-bb05-27e251d9ccb7', 'MARINECARGODOMESTIK', 'Marine Cargo Domestik', 'ASUR', 'Asuransi Umum', 'AS12', 'Asuransi Pengangkutan')
ON CONFLICT (product_code) DO NOTHING;
INSERT INTO public.m_product 
(id, product_code, product_name, lob_code, lob_name, cob_code, cob_name)
VALUES 
('bc841886-1537-4751-a9f8-fa8e7eea1e73', 'INLANDTRANSITCARGOIMPORT', 'Inland Transit Cargo Import', 'ASUR', 'Asuransi Umum', 'AS12', 'Asuransi Pengangkutan')
ON CONFLICT (product_code) DO NOTHING;
INSERT INTO public.m_product 
(id, product_code, product_name, lob_code, lob_name, cob_code, cob_name)
VALUES 
('4d1e14ce-22de-4534-afe2-e7dba79b50e8', 'INLANDTRANSITCARGODOMESTIK', 'Inland Transit Cargo Domestik', 'ASUR', 'Asuransi Umum', 'AS12', 'Asuransi Pengangkutan')
ON CONFLICT (product_code) DO NOTHING;
INSERT INTO public.m_product 
(id, product_code, product_name, lob_code, lob_name, cob_code, cob_name)
VALUES 
('a20abed2-05e3-46e7-a041-bcbed6ee9e18', 'PSAPBIDOMESTIK', 'PSAPBI Domestik', 'ASUR', 'Asuransi Umum', 'AS12', 'Asuransi Pengangkutan')
ON CONFLICT (product_code) DO NOTHING;
INSERT INTO public.m_product 
(id, product_code, product_name, lob_code, lob_name, cob_code, cob_name)
VALUES 
('459006f9-5deb-4df7-8aa0-46c8a0c731e1', 'CASHINTRANSIT', 'Cash In Transit', 'ASUR', 'Asuransi Umum', 'AS12', 'Asuransi Pengangkutan')
ON CONFLICT (product_code) DO NOTHING;
INSERT INTO public.m_product 
(id, product_code, product_name, lob_code, lob_name, cob_code, cob_name)
VALUES 
('9e7702f9-2940-4970-9e5b-9a6b87bdd47e', 'AVIATIONHULL', 'Aviation Hull', 'ASUR', 'Asuransi Umum', 'AS13', 'Asuransi Pesawat Udara')
ON CONFLICT (product_code) DO NOTHING;
INSERT INTO public.m_product 
(id, product_code, product_name, lob_code, lob_name, cob_code, cob_name)
VALUES 
('981dbd30-eec9-4370-8ec7-9bd4d71278ba', 'SURETYBONDJAMINANPENAWARAN', 'Surety Bond - Jaminan Penawaran', 'SURE', 'Surety Bond', 'SURE', 'Suretyship')
ON CONFLICT (product_code) DO NOTHING;
INSERT INTO public.m_product 
(id, product_code, product_name, lob_code, lob_name, cob_code, cob_name)
VALUES 
('be0cb66d-41d7-47ca-a8b6-c33282bedefa', 'SURETYBONDJAMINANPELAKSANAAN', 'Surety Bond - Jaminan Pelaksanaan', 'SURE', 'Surety Bond', 'SURE', 'Suretyship')
ON CONFLICT (product_code) DO NOTHING;
INSERT INTO public.m_product 
(id, product_code, product_name, lob_code, lob_name, cob_code, cob_name)
VALUES 
('987e5733-91ed-4551-aa2c-8e442be9665a', 'SURETYBONDJAMINANUANGMUKA', 'Surety Bond - Jaminan Uang Muka', 'SURE', 'Surety Bond', 'SURE', 'Suretyship')
ON CONFLICT (product_code) DO NOTHING;
INSERT INTO public.m_product 
(id, product_code, product_name, lob_code, lob_name, cob_code, cob_name)
VALUES 
('016e589d-2521-4ae8-aa30-2e5b41b78b43', 'SURETYBONDJAMINANPEMELIHARAAN', 'Surety Bond - Jaminan Pemeliharaan', 'SURE', 'Surety Bond', 'SURE', 'Suretyship')
ON CONFLICT (product_code) DO NOTHING;
INSERT INTO public.m_product 
(id, product_code, product_name, lob_code, lob_name, cob_code, cob_name)
VALUES 
('b5c00355-589c-43db-8d4b-ed62baa4d3c6', 'SURETYBONDJAMINANPEMBAYARAN', 'Surety Bond - Jaminan Pembayaran', 'SURE', 'Surety Bond', 'SURE', 'Suretyship')
ON CONFLICT (product_code) DO NOTHING;
INSERT INTO public.m_product 
(id, product_code, product_name, lob_code, lob_name, cob_code, cob_name)
VALUES 
('8394e4e4-67e6-4d0a-a31e-886a3d85ddb3', 'SURETYBONDJAMINANSANGGAHBANDING', 'Surety Bond - Jaminan Sanggah Banding', 'SURE', 'Surety Bond', 'SURE', 'Suretyship')
ON CONFLICT (product_code) DO NOTHING;
INSERT INTO public.m_product 
(id, product_code, product_name, lob_code, lob_name, cob_code, cob_name)
VALUES 
('682e1364-96f4-4384-ad8c-feff06dbbce3', 'SURETYBONDJAMINANPROGRES', 'Surety Bond - Jaminan Progres', 'SURE', 'Surety Bond', 'SURE', 'Suretyship')
ON CONFLICT (product_code) DO NOTHING;
INSERT INTO public.m_product 
(id, product_code, product_name, lob_code, lob_name, cob_code, cob_name)
VALUES 
('4b851f02-639a-497b-940a-89d2a962b863', 'KBGJAMINANPENAWARAN', 'KBG - Jaminan Penawaran', 'KONT', 'Kontra Bank Garansi', 'SURE', 'Suretyship')
ON CONFLICT (product_code) DO NOTHING;
INSERT INTO public.m_product 
(id, product_code, product_name, lob_code, lob_name, cob_code, cob_name)
VALUES 
('b15a36d3-836f-4675-b93f-599e9dbb3211', 'KBGJAMINANPELAKSANAAN', 'KBG - Jaminan Pelaksanaan', 'KONT', 'Kontra Bank Garansi', 'SURE', 'Suretyship')
ON CONFLICT (product_code) DO NOTHING;
INSERT INTO public.m_product 
(id, product_code, product_name, lob_code, lob_name, cob_code, cob_name)
VALUES 
('94335e88-0f88-46da-9392-da9bc5416278', 'KBGJAMINANUANGMUKA', 'KBG - Jaminan Uang Muka', 'KONT', 'Kontra Bank Garansi', 'SURE', 'Suretyship')
ON CONFLICT (product_code) DO NOTHING;
INSERT INTO public.m_product 
(id, product_code, product_name, lob_code, lob_name, cob_code, cob_name)
VALUES 
('1f266f70-1112-49e3-afd7-789b14c431c6', 'KBGJAMINANPEMELIHARAAN', 'KBG - Jaminan Pemeliharaan', 'KONT', 'Kontra Bank Garansi', 'SURE', 'Suretyship')
ON CONFLICT (product_code) DO NOTHING;
INSERT INTO public.m_product 
(id, product_code, product_name, lob_code, lob_name, cob_code, cob_name)
VALUES 
('2447bcd3-d890-4078-baa8-f092fde73bdb', 'KBGJAMINANPEMBAYARAN', 'KBG - Jaminan Pembayaran', 'KONT', 'Kontra Bank Garansi', 'SURE', 'Suretyship')
ON CONFLICT (product_code) DO NOTHING;
INSERT INTO public.m_product 
(id, product_code, product_name, lob_code, lob_name, cob_code, cob_name)
VALUES 
('e4561903-eff3-4c76-ab76-7d4ac3240ace', 'KBGJAMINANSANGGAHBANDING', 'KBG - Jaminan Sanggah Banding', 'KONT', 'Kontra Bank Garansi', 'SURE', 'Suretyship')
ON CONFLICT (product_code) DO NOTHING;
INSERT INTO public.m_product 
(id, product_code, product_name, lob_code, lob_name, cob_code, cob_name)
VALUES 
('03071c86-cf2f-4fc2-8ba7-98e5957d52aa', 'KBGJAMINANPROGRES', 'KBG - Jaminan Progres', 'KONT', 'Kontra Bank Garansi', 'SURE', 'Suretyship')
ON CONFLICT (product_code) DO NOTHING;
INSERT INTO public.m_product 
(id, product_code, product_name, lob_code, lob_name, cob_code, cob_name)
VALUES 
('d00771cf-592d-4892-ba7d-115f450f21fd', 'KBGJAMINANSP2D', 'KBG - Jaminan SP2D', 'KONT', 'Kontra Bank Garansi', 'SURE', 'Suretyship')
ON CONFLICT (product_code) DO NOTHING;
INSERT INTO public.m_product 
(id, product_code, product_name, lob_code, lob_name, cob_code, cob_name)
VALUES 
('e9b2c847-6a31-44f8-84ba-5d3422570f0f', 'KITE', 'KITE', 'CUST', 'Customs Bond', 'SURE', 'Suretyship')
ON CONFLICT (product_code) DO NOTHING;
INSERT INTO public.m_product 
(id, product_code, product_name, lob_code, lob_name, cob_code, cob_name)
VALUES 
('9347c081-23d9-4916-8fc6-ae1e3f46eb50', 'OB23IMPORTSEMENTARA', 'OB 23 (import Sementara)', 'CUST', 'Customs Bond', 'SURE', 'Suretyship')
ON CONFLICT (product_code) DO NOTHING;
INSERT INTO public.m_product 
(id, product_code, product_name, lob_code, lob_name, cob_code, cob_name)
VALUES 
('237dde3b-6279-4273-9d68-0aefd7ed36e6', 'VOORUITSLAG', 'Vooruitslag', 'CUST', 'Customs Bond', 'SURE', 'Suretyship')
ON CONFLICT (product_code) DO NOTHING;
INSERT INTO public.m_product 
(id, product_code, product_name, lob_code, lob_name, cob_code, cob_name)
VALUES 
('f10d9f84-2929-4a76-8615-9426fda9ac84', 'EPTEKABERSUBKONTRAK', 'EPTE / KABER (Sub Kontrak)', 'CUST', 'Customs Bond', 'SURE', 'Suretyship')
ON CONFLICT (product_code) DO NOTHING;
INSERT INTO public.m_product 
(id, product_code, product_name, lob_code, lob_name, cob_code, cob_name)
VALUES 
('17ebbb88-f1b7-4333-834d-0e1da15f57e4', 'BC12ANGKUTLANJUT', 'BC 1.2 (Angkut Lanjut)', 'CUST', 'Customs Bond', 'SURE', 'Suretyship')
ON CONFLICT (product_code) DO NOTHING;
INSERT INTO public.m_product 
(id, product_code, product_name, lob_code, lob_name, cob_code, cob_name)
VALUES 
('57478bb4-01d9-44c0-a01e-32bd63be1733', 'NOTULSPKBMKEBERATAN', 'NOTUL / SPKBM (keberatan)', 'CUST', 'Customs Bond', 'SURE', 'Suretyship')
ON CONFLICT (product_code) DO NOTHING;
INSERT INTO public.m_product 
(id, product_code, product_name, lob_code, lob_name, cob_code, cob_name)
VALUES 
('0ae395c7-541f-47c3-b0c8-b32d40aa8e7e', 'GAPEKSIPPJK', 'GAPEKSI / PPJK', 'CUST', 'Customs Bond', 'SURE', 'Suretyship')
ON CONFLICT (product_code) DO NOTHING;
INSERT INTO public.m_product 
(id, product_code, product_name, lob_code, lob_name, cob_code, cob_name)
VALUES 
('a6efffa8-ac51-4b7f-81da-b24ec4e56336', 'PNPB', 'PNPB', 'CUST', 'Customs Bond', 'SURE', 'Suretyship')
ON CONFLICT (product_code) DO NOTHING;
INSERT INTO public.m_product 
(id, product_code, product_name, lob_code, lob_name, cob_code, cob_name)
VALUES 
('3821561e-adb4-4c59-a667-35315e76c69b', 'EXCISEBOND', 'Excise Bond', 'CUST', 'Customs Bond', 'SURE', 'Suretyship')
ON CONFLICT (product_code) DO NOTHING;
INSERT INTO public.m_product 
(id, product_code, product_name, lob_code, lob_name, cob_code, cob_name)
VALUES 
('997f36cc-73e9-4c7c-b0d3-16a242b83cf2', 'EPTEKAWASANBERIKAT', 'EPTE / Kawasan Berikat', 'CUST', 'Customs Bond', 'SURE', 'Suretyship')
ON CONFLICT (product_code) DO NOTHING;
INSERT INTO public.m_product 
(id, product_code, product_name, lob_code, lob_name, cob_code, cob_name)
VALUES 
('7243d75f-f2fa-42bb-a1a3-e3a0ea320ea6', 'PPJK', 'PPJK', 'CUST', 'Customs Bond', 'SURE', 'Suretyship')
ON CONFLICT (product_code) DO NOTHING;
INSERT INTO public.m_product 
(id, product_code, product_name, lob_code, lob_name, cob_code, cob_name)
VALUES 
('677888c3-c632-437f-a64a-c5f38196605c', 'REIMPORT', 'Reimport', 'CUST', 'Customs Bond', 'SURE', 'Suretyship')
ON CONFLICT (product_code) DO NOTHING;
INSERT INTO public.m_product 
(id, product_code, product_name, lob_code, lob_name, cob_code, cob_name)
VALUES 
('befa346b-f53a-4c43-9760-9fa094cb69f6', 'BINTEX', 'Bintex', 'CUST', 'Customs Bond', 'SURE', 'Suretyship')
ON CONFLICT (product_code) DO NOTHING;
INSERT INTO public.m_product 
(id, product_code, product_name, lob_code, lob_name, cob_code, cob_name)
VALUES 
('4fe3fe52-028a-4fd7-88ab-66d1cc54c2d5', 'LCSIGHT', 'LC Sight', 'LCSK', 'LC / SKBDN', 'SURE', 'Suretyship')
ON CONFLICT (product_code) DO NOTHING;
INSERT INTO public.m_product 
(id, product_code, product_name, lob_code, lob_name, cob_code, cob_name)
VALUES 
('24efbb33-2876-473b-8ef6-0fb530e74165', 'LCUSANCE', 'LC Usance', 'LCSK', 'LC / SKBDN', 'SURE', 'Suretyship')
ON CONFLICT (product_code) DO NOTHING;
INSERT INTO public.m_product 
(id, product_code, product_name, lob_code, lob_name, cob_code, cob_name)
VALUES 
('8747efd5-e651-4087-900c-20d51ca943d9', 'LCUPAS', 'LC Upas', 'LCSK', 'LC / SKBDN', 'SURE', 'Suretyship')
ON CONFLICT (product_code) DO NOTHING;
INSERT INTO public.m_product 
(id, product_code, product_name, lob_code, lob_name, cob_code, cob_name)
VALUES 
('c6e04ec0-534f-4a16-aa6e-9200721b0206', 'STANBYLC', 'Stanby LC', 'LCSK', 'LC / SKBDN', 'SURE', 'Suretyship')
ON CONFLICT (product_code) DO NOTHING;
INSERT INTO public.m_product 
(id, product_code, product_name, lob_code, lob_name, cob_code, cob_name)
VALUES 
('342fefe6-fa3d-467c-8413-c149d1fb1fc0', 'SKBDNSIGHT', 'SKBDN Sight', 'LCSK', 'LC / SKBDN', 'SURE', 'Suretyship')
ON CONFLICT (product_code) DO NOTHING;
INSERT INTO public.m_product 
(id, product_code, product_name, lob_code, lob_name, cob_code, cob_name)
VALUES 
('2e9943c6-7c76-40e5-8f34-81039c84c1e7', 'SKBDNUSANCE', 'SKBDN Usance', 'LCSK', 'LC / SKBDN', 'SURE', 'Suretyship')
ON CONFLICT (product_code) DO NOTHING;
INSERT INTO public.m_product 
(id, product_code, product_name, lob_code, lob_name, cob_code, cob_name)
VALUES 
('8f691e06-5306-4574-a44a-1cbed892dc97', 'SKBDNUPAS', 'SKBDN Upas', 'LCSK', 'LC / SKBDN', 'SURE', 'Suretyship')
ON CONFLICT (product_code) DO NOTHING;
INSERT INTO public.m_product 
(id, product_code, product_name, lob_code, lob_name, cob_code, cob_name)
VALUES 
('318e75a9-c044-4b24-96e3-4c9fa1cad742', 'KECILPROGRAM', 'Kecil Program', 'ASU2', 'Asuransi Kredit Kecil', 'AS14', 'Asuransi Kredit')
ON CONFLICT (product_code) DO NOTHING;
INSERT INTO public.m_product 
(id, product_code, product_name, lob_code, lob_name, cob_code, cob_name)
VALUES 
('3e72a041-fc65-4395-9f99-a7c5fa0ad622', 'KECILPRODUKTIF', 'Kecil Produktif', 'ASU2', 'Asuransi Kredit Kecil', 'AS14', 'Asuransi Kredit')
ON CONFLICT (product_code) DO NOTHING;
INSERT INTO public.m_product 
(id, product_code, product_name, lob_code, lob_name, cob_code, cob_name)
VALUES 
('629d17b7-1ec2-49e1-8df8-26658e9d3dd9', 'KECILKONSUMTIF', 'Kecil Konsumtif', 'ASU2', 'Asuransi Kredit Kecil', 'AS14', 'Asuransi Kredit')
ON CONFLICT (product_code) DO NOTHING;
INSERT INTO public.m_product 
(id, product_code, product_name, lob_code, lob_name, cob_code, cob_name)
VALUES 
('746d5484-b189-4ca0-81d2-d07e96c4d20f', 'MENENGAHKONSUMTIF', 'Menengah Konsumtif', 'ASU3', 'Asuransi Kredit Menengah', 'AS14', 'Asuransi Kredit')
ON CONFLICT (product_code) DO NOTHING;
INSERT INTO public.m_product 
(id, product_code, product_name, lob_code, lob_name, cob_code, cob_name)
VALUES 
('ec9af5f8-4aaa-43f3-9847-92bd1f3e6bdd', 'MENENGAHPRODUKTIF', 'Menengah Produktif', 'ASU3', 'Asuransi Kredit Menengah', 'AS14', 'Asuransi Kredit')
ON CONFLICT (product_code) DO NOTHING;
INSERT INTO public.m_product 
(id, product_code, product_name, lob_code, lob_name, cob_code, cob_name)
VALUES 
('86fc1d24-4b14-416e-b2cb-cfd8c2f0724d', 'KOMERSIALPRODUKTIF', 'Komersial Produktif', 'ASU3', 'Asuransi Kredit Menengah', 'AS14', 'Asuransi Kredit')
ON CONFLICT (product_code) DO NOTHING;
INSERT INTO public.m_product 
(id, product_code, product_name, lob_code, lob_name, cob_code, cob_name)
VALUES 
('b7612905-9899-485f-a292-ed755429ff74', 'PROGRAMPRODUKTIF', 'Program Produktif', 'KMKD', 'KMK DF', 'AS14', 'Asuransi Kredit')
ON CONFLICT (product_code) DO NOTHING;
INSERT INTO public.m_product 
(id, product_code, product_name, lob_code, lob_name, cob_code, cob_name)
VALUES 
('a2ec8968-4e5b-4f0a-b4a5-025e361523f7', 'PROGRAMMORTGAGE', 'Program Mortgage', 'ASU2', 'Asuransi Kredit Kecil', 'AS14', 'Asuransi Kredit')
ON CONFLICT (product_code) DO NOTHING;
INSERT INTO public.m_product 
(id, product_code, product_name, lob_code, lob_name, cob_code, cob_name)
VALUES 
('2c60dae8-c9ca-4084-8139-a294658534c6', 'DOMESTICREGULAR', 'Domestic Regular', 'ASU3', 'Asuransi Kredit Menengah', 'AS14', 'Asuransi Kredit')
ON CONFLICT (product_code) DO NOTHING;
INSERT INTO public.m_product 
(id, product_code, product_name, lob_code, lob_name, cob_code, cob_name)
VALUES 
('9941c975-90da-42a3-8d27-2ececcada9e3', 'DOMESTICCONTRACTCOVER', 'Domestic Contract Cover', 'ASU3', 'Asuransi Kredit Menengah', 'AS14', 'Asuransi Kredit')
ON CONFLICT (product_code) DO NOTHING;
INSERT INTO public.m_product 
(id, product_code, product_name, lob_code, lob_name, cob_code, cob_name)
VALUES 
('fbe0c9c2-d033-4360-a985-3457628a2983', 'DOMESTICSUPPLYCHAIN', 'Domestic Supply Chain', 'ASU3', 'Asuransi Kredit Menengah', 'AS14', 'Asuransi Kredit')
ON CONFLICT (product_code) DO NOTHING;
INSERT INTO public.m_product 
(id, product_code, product_name, lob_code, lob_name, cob_code, cob_name)
VALUES 
('8536e910-c0ac-40c7-9f1f-dc2328da7e8a', 'KIREHABILITASI', 'KI Rehabilitasi', 'ASU3', 'Asuransi Kredit Menengah', 'AS14', 'Asuransi Kredit')
ON CONFLICT (product_code) DO NOTHING;
INSERT INTO public.m_product 
(id, product_code, product_name, lob_code, lob_name, cob_code, cob_name)
VALUES 
('f9e739a0-7477-4e76-91c5-75cd20d63f52', 'KIMODERNISASI', 'KI Modernisasi', 'ASU3', 'Asuransi Kredit Menengah', 'AS14', 'Asuransi Kredit')
ON CONFLICT (product_code) DO NOTHING;
INSERT INTO public.m_product 
(id, product_code, product_name, lob_code, lob_name, cob_code, cob_name)
VALUES 
('617c9aaa-20f3-41e7-912a-1b8f86956664', 'KIPERLUASAN', 'KI Perluasan', 'ASU3', 'Asuransi Kredit Menengah', 'AS14', 'Asuransi Kredit')
ON CONFLICT (product_code) DO NOTHING;
INSERT INTO public.m_product 
(id, product_code, product_name, lob_code, lob_name, cob_code, cob_name)
VALUES 
('8ed025ec-aa95-4b76-b4d9-ba127cff93bf', 'KIPROYEKBARI', 'KI Proyek Bari', 'ASU2', 'Asuransi Kredit Kecil', 'AS14', 'Asuransi Kredit')
ON CONFLICT (product_code) DO NOTHING;
INSERT INTO public.m_product 
(id, product_code, product_name, lob_code, lob_name, cob_code, cob_name)
VALUES 
('ec7a70a2-fe38-42a1-a654-94f3f1362b49', 'KREDITINVESTASI', 'Kredit Investasi', 'ASU2', 'Asuransi Kredit Kecil', 'AS14', 'Asuransi Kredit')
ON CONFLICT (product_code) DO NOTHING;
INSERT INTO public.m_product 
(id, product_code, product_name, lob_code, lob_name, cob_code, cob_name)
VALUES 
('634b1da7-a5ae-4856-9b63-997ee7c0b8c8', 'KUPEDESKI', 'KUPEDES - KI', 'ASU2', 'Asuransi Kredit Kecil', 'AS14', 'Asuransi Kredit')
ON CONFLICT (product_code) DO NOTHING;
INSERT INTO public.m_product 
(id, product_code, product_name, lob_code, lob_name, cob_code, cob_name)
VALUES 
('02a0d0f6-b927-493b-a198-56a3dc1e063b', 'KMKEXPORT', 'KMK Export', 'ASU2', 'Asuransi Kredit Kecil', 'AS14', 'Asuransi Kredit')
ON CONFLICT (product_code) DO NOTHING;
INSERT INTO public.m_product 
(id, product_code, product_name, lob_code, lob_name, cob_code, cob_name)
VALUES 
('c9e086d1-7e66-4faa-b5af-d30a2c6a52dd', 'KMKPERDAGANGANDALAMNEGERI', 'KMK Perdagangan Dalam Negeri', 'ASU3', 'Asuransi Kredit Menengah', 'AS14', 'Asuransi Kredit')
ON CONFLICT (product_code) DO NOTHING;
INSERT INTO public.m_product 
(id, product_code, product_name, lob_code, lob_name, cob_code, cob_name)
VALUES 
('23b61bb4-e74e-427d-b40d-708bb3ed6c3f', 'KMKINDUSTRI', 'KMK Industri', 'ASU3', 'Asuransi Kredit Menengah', 'AS14', 'Asuransi Kredit')
ON CONFLICT (product_code) DO NOTHING;
INSERT INTO public.m_product 
(id, product_code, product_name, lob_code, lob_name, cob_code, cob_name)
VALUES 
('b409c8bf-4348-4c97-bf5c-2f59a65cdf86', 'KMKPERKEBUNANKEHUTANANDANPETERNAKAN', 'KMK Perkebunan, Kehutanan, dan Peternakan', 'ASU3', 'Asuransi Kredit Menengah', 'AS14', 'Asuransi Kredit')
ON CONFLICT (product_code) DO NOTHING;
INSERT INTO public.m_product 
(id, product_code, product_name, lob_code, lob_name, cob_code, cob_name)
VALUES 
('3c51eb70-2dfb-4eed-b260-1c882d8eb8bb', 'KMKPRASARANANJASA', 'KMK Prasaranan/Jasa', 'ASU3', 'Asuransi Kredit Menengah', 'AS14', 'Asuransi Kredit')
ON CONFLICT (product_code) DO NOTHING;
INSERT INTO public.m_product 
(id, product_code, product_name, lob_code, lob_name, cob_code, cob_name)
VALUES 
('a4ef7b13-5296-4a05-bfaa-10e83f9bc07e', 'KPFLPP', 'KP FLPP', 'PROG', 'Program', 'AS14', 'Asuransi Kredit')
ON CONFLICT (product_code) DO NOTHING;
INSERT INTO public.m_product 
(id, product_code, product_name, lob_code, lob_name, cob_code, cob_name)
VALUES 
('d33eee97-0244-40c2-9a2c-2bafe495f894', 'KPKETAHANANPANGAN', 'KP Ketahanan Pangan', 'ASU2', 'Asuransi Kredit Kecil', 'AS14', 'Asuransi Kredit')
ON CONFLICT (product_code) DO NOTHING;
INSERT INTO public.m_product 
(id, product_code, product_name, lob_code, lob_name, cob_code, cob_name)
VALUES 
('04bfcb87-bf7f-417b-bb86-cc485f4cbe4e', 'KKPERUMAHAN', 'KK Perumahan', 'ASU2', 'Asuransi Kredit Kecil', 'AS14', 'Asuransi Kredit')
ON CONFLICT (product_code) DO NOTHING;
INSERT INTO public.m_product 
(id, product_code, product_name, lob_code, lob_name, cob_code, cob_name)
VALUES 
('c4ba3282-3612-4b12-930d-3bb94a3c9ab7', 'PENSIUNAN', 'Pensiunan', 'ASU2', 'Asuransi Kredit Kecil', 'AS14', 'Asuransi Kredit')
ON CONFLICT (product_code) DO NOTHING;
INSERT INTO public.m_product 
(id, product_code, product_name, lob_code, lob_name, cob_code, cob_name)
VALUES 
('ecbb2302-aefb-4595-a9ea-05dec75b6ea6', 'KENDARAANBERMOTOR', 'Kendaraan Bermotor', 'ASU2', 'Asuransi Kredit Kecil', 'AS14', 'Asuransi Kredit')
ON CONFLICT (product_code) DO NOTHING;
INSERT INTO public.m_product 
(id, product_code, product_name, lob_code, lob_name, cob_code, cob_name)
VALUES 
('9bd69b8d-f154-4160-a751-29d403ccaab0', 'KUPEGKREDITPEGAWAI', 'KUPEG (Kredit Pegawai)', 'ASU2', 'Asuransi Kredit Kecil', 'AS14', 'Asuransi Kredit')
ON CONFLICT (product_code) DO NOTHING;
INSERT INTO public.m_product 
(id, product_code, product_name, lob_code, lob_name, cob_code, cob_name)
VALUES 
('a702a304-2588-431c-a2c2-9df87685865c', 'KUPENKREDITPENSIUN', 'KUPEN (Kredit Pensiun)', 'ASU2', 'Asuransi Kredit Kecil', 'AS14', 'Asuransi Kredit')
ON CONFLICT (product_code) DO NOTHING;
INSERT INTO public.m_product 
(id, product_code, product_name, lob_code, lob_name, cob_code, cob_name)
VALUES 
('e055b663-c3f1-46f5-b95e-802e5e7c7e0e', 'KREDITPURNABAKTI', 'Kredit Purna Bakti', 'ASU2', 'Asuransi Kredit Kecil', 'AS14', 'Asuransi Kredit')
ON CONFLICT (product_code) DO NOTHING;
INSERT INTO public.m_product 
(id, product_code, product_name, lob_code, lob_name, cob_code, cob_name)
VALUES 
('308781dd-ce1b-4b21-a6a4-a03f85b7fa70', 'KREDITPRAPURNABAKTI', 'Kredit Pra Purna Bakti', 'ASU2', 'Asuransi Kredit Kecil', 'AS14', 'Asuransi Kredit')
ON CONFLICT (product_code) DO NOTHING;
INSERT INTO public.m_product 
(id, product_code, product_name, lob_code, lob_name, cob_code, cob_name)
VALUES 
('c3f0b023-f9ef-440e-831c-55d202ceab6b', 'KRINGBTN', 'KRING BTN', 'ASU2', 'Asuransi Kredit Kecil', 'AS14', 'Asuransi Kredit')
ON CONFLICT (product_code) DO NOTHING;
INSERT INTO public.m_product 
(id, product_code, product_name, lob_code, lob_name, cob_code, cob_name)
VALUES 
('fb2e6f73-ac46-4ad4-b43d-49468295d214', 'BRIGUNAPHK', 'BRIGUNA - PHK', 'ASU2', 'Asuransi Kredit Kecil', 'AS14', 'Asuransi Kredit')
ON CONFLICT (product_code) DO NOTHING;
INSERT INTO public.m_product 
(id, product_code, product_name, lob_code, lob_name, cob_code, cob_name)
VALUES 
('273d6723-24f7-4228-8f95-e39528fe2de9', 'BNIFLEKSI', 'BNI-FLEKSI', 'ASU2', 'Asuransi Kredit Kecil', 'AS14', 'Asuransi Kredit')
ON CONFLICT (product_code) DO NOTHING;
INSERT INTO public.m_product 
(id, product_code, product_name, lob_code, lob_name, cob_code, cob_name)
VALUES 
('3f27e6d1-68d7-4799-bdcb-40a8046ce0c7', 'KKKENDARAANBERMOTOR', 'KK Kendaraan Bermotor', 'ASU3', 'Asuransi Kredit Menengah', 'AS14', 'Asuransi Kredit')
ON CONFLICT (product_code) DO NOTHING;
INSERT INTO public.m_product 
(id, product_code, product_name, lob_code, lob_name, cob_code, cob_name)
VALUES 
('49e0c27c-79e9-4941-b177-901b8ef2c77c', 'KSMMANDIRI', 'KSM-Mandiri', 'ASU2', 'Asuransi Kredit Kecil', 'AS14', 'Asuransi Kredit')
ON CONFLICT (product_code) DO NOTHING;
INSERT INTO public.m_product 
(id, product_code, product_name, lob_code, lob_name, cob_code, cob_name)
VALUES 
('8aa12075-988f-4787-9017-d3db4567a622', 'FINTECHKONSUMTIF', 'FINTECH - KONSUMTIF', 'ASU2', 'Asuransi Kredit Kecil', 'AS14', 'Asuransi Kredit')
ON CONFLICT (product_code) DO NOTHING;
INSERT INTO public.m_product 
(id, product_code, product_name, lob_code, lob_name, cob_code, cob_name)
VALUES 
('f5fd4ecb-5113-45ac-ae9a-3e77ddb13b91', 'BRIGUNAKONSUMTIF', 'BRIGUNA - KONSUMTIF', 'ASU2', 'Asuransi Kredit Kecil', 'AS14', 'Asuransi Kredit')
ON CONFLICT (product_code) DO NOTHING;
INSERT INTO public.m_product 
(id, product_code, product_name, lob_code, lob_name, cob_code, cob_name)
VALUES 
('9558a1a7-54da-49f5-bd21-b0d2c6188a39', 'KKPEMBELIANBARANGDANJASA', 'KK Pembelian Barang dan Jasa', 'ASU3', 'Asuransi Kredit Menengah', 'AS14', 'Asuransi Kredit')
ON CONFLICT (product_code) DO NOTHING;
INSERT INTO public.m_product 
(id, product_code, product_name, lob_code, lob_name, cob_code, cob_name)
VALUES 
('9f6e53f6-a6ca-455c-a7fc-045c7ff816e7', 'KKPROFESI', 'KK Profesi', 'ASU3', 'Asuransi Kredit Menengah', 'AS14', 'Asuransi Kredit')
ON CONFLICT (product_code) DO NOTHING;
INSERT INTO public.m_product 
(id, product_code, product_name, lob_code, lob_name, cob_code, cob_name)
VALUES 
('15be98c1-3226-4f6f-abff-4c2617575c6a', 'KONSUMTIF', 'Konsumtif', 'ASU2', 'Asuransi Kredit Kecil', 'AS14', 'Asuransi Kredit')
ON CONFLICT (product_code) DO NOTHING;
INSERT INTO public.m_product 
(id, product_code, product_name, lob_code, lob_name, cob_code, cob_name)
VALUES 
('b8fcb81d-4d86-4d8e-9ed6-19d4de8b7900', 'UMUM', 'Umum', 'ASU2', 'Asuransi Kredit Kecil', 'AS14', 'Asuransi Kredit')
ON CONFLICT (product_code) DO NOTHING;
INSERT INTO public.m_product 
(id, product_code, product_name, lob_code, lob_name, cob_code, cob_name)
VALUES 
('20c95de7-878e-4860-b7a9-96ef2926d184', 'KSG', 'KSG', 'ASU2', 'Asuransi Kredit Kecil', 'AS14', 'Asuransi Kredit')
ON CONFLICT (product_code) DO NOTHING;
INSERT INTO public.m_product 
(id, product_code, product_name, lob_code, lob_name, cob_code, cob_name)
VALUES 
('52dcf022-22cb-4e28-bcb6-7f4328a82ada', 'KMG', 'KMG', 'ASU2', 'Asuransi Kredit Kecil', 'AS14', 'Asuransi Kredit')
ON CONFLICT (product_code) DO NOTHING;
INSERT INTO public.m_product 
(id, product_code, product_name, lob_code, lob_name, cob_code, cob_name)
VALUES 
('8068fa27-bb21-43bf-85d8-a30168fe6bc1', 'KGB', 'KGB', 'ASU2', 'Asuransi Kredit Kecil', 'AS14', 'Asuransi Kredit')
ON CONFLICT (product_code) DO NOTHING;
INSERT INTO public.m_product 
(id, product_code, product_name, lob_code, lob_name, cob_code, cob_name)
VALUES 
('955c7822-bd95-4371-b68a-3759d80c6e55', 'KMKPERDAGANGANDALAMNEGRI', 'KMK Perdagangan Dalam Negri', 'ASU3', 'Asuransi Kredit Menengah', 'AS14', 'Asuransi Kredit')
ON CONFLICT (product_code) DO NOTHING;
INSERT INTO public.m_product 
(id, product_code, product_name, lob_code, lob_name, cob_code, cob_name)
VALUES 
('d974b6f8-6695-4fb4-a216-2cb619f5f964', 'CASHLOAN', 'Cash Loan', 'ASU3', 'Asuransi Kredit Menengah', 'AS14', 'Asuransi Kredit')
ON CONFLICT (product_code) DO NOTHING;
INSERT INTO public.m_product 
(id, product_code, product_name, lob_code, lob_name, cob_code, cob_name)
VALUES 
('db47ec91-5b83-4d21-861a-077dda658581', 'STANDBYLOAN', 'Stand By Loan', 'ASU3', 'Asuransi Kredit Menengah', 'AS14', 'Asuransi Kredit')
ON CONFLICT (product_code) DO NOTHING;
INSERT INTO public.m_product 
(id, product_code, product_name, lob_code, lob_name, cob_code, cob_name)
VALUES 
('2aa99a45-ca8f-4618-8467-f8deb141b3c1', 'KREASIMULTIGUNA', 'Kreasi Multi Guna', 'ASU2', 'Asuransi Kredit Kecil', 'AS14', 'Asuransi Kredit')
ON CONFLICT (product_code) DO NOTHING;
INSERT INTO public.m_product 
(id, product_code, product_name, lob_code, lob_name, cob_code, cob_name)
VALUES 
('d628ecba-ed6c-40a8-ad72-88fa0763f0de', 'KREDITPROJECTFINANCING1', 'Kredit Project Financing 1', 'ASU2', 'Asuransi Kredit Kecil', 'AS14', 'Asuransi Kredit')
ON CONFLICT (product_code) DO NOTHING;
INSERT INTO public.m_product 
(id, product_code, product_name, lob_code, lob_name, cob_code, cob_name)
VALUES 
('cca46f3e-2b27-4abc-8a3b-8d1abf27b098', 'KREDITCINTARAKYAT', 'Kredit Cinta Rakyat', 'ASU2', 'Asuransi Kredit Kecil', 'AS14', 'Asuransi Kredit')
ON CONFLICT (product_code) DO NOTHING;
INSERT INTO public.m_product 
(id, product_code, product_name, lob_code, lob_name, cob_code, cob_name)
VALUES 
('1936f59c-0f0f-482b-a385-d1de8031b5aa', 'KREASIULTRAMIKRO', 'Kreasi Ultra Mikro', 'ASU2', 'Asuransi Kredit Kecil', 'AS14', 'Asuransi Kredit')
ON CONFLICT (product_code) DO NOTHING;
INSERT INTO public.m_product 
(id, product_code, product_name, lob_code, lob_name, cob_code, cob_name)
VALUES 
('90c3f8b1-6d6a-4155-883e-b69f8b5afe18', 'BADDEBTKI', 'BADDEBT - KI', 'ASU3', 'Asuransi Kredit Menengah', 'AS14', 'Asuransi Kredit')
ON CONFLICT (product_code) DO NOTHING;
INSERT INTO public.m_product 
(id, product_code, product_name, lob_code, lob_name, cob_code, cob_name)
VALUES 
('f9fcffa9-daef-4b4f-8806-40610b49f7e9', 'KREDITMIKROKI', 'Kredit Mikro - KI', 'ASU2', 'Asuransi Kredit Kecil', 'AS14', 'Asuransi Kredit')
ON CONFLICT (product_code) DO NOTHING;
INSERT INTO public.m_product 
(id, product_code, product_name, lob_code, lob_name, cob_code, cob_name)
VALUES 
('8359f404-3d48-4c6b-b060-51627997e954', 'KKPAPIRSAWIT', 'KKPA - PIR Sawit', 'ASU2', 'Asuransi Kredit Kecil', 'AS14', 'Asuransi Kredit')
ON CONFLICT (product_code) DO NOTHING;
INSERT INTO public.m_product 
(id, product_code, product_name, lob_code, lob_name, cob_code, cob_name)
VALUES 
('60b060c3-2d49-4c06-84be-f35e04ea287c', 'KUKKREDITINVESTASI', 'KUK - Kredit Investasi', 'ASU2', 'Asuransi Kredit Kecil', 'AS14', 'Asuransi Kredit')
ON CONFLICT (product_code) DO NOTHING;
INSERT INTO public.m_product 
(id, product_code, product_name, lob_code, lob_name, cob_code, cob_name)
VALUES 
('2fd17d30-8016-4657-9a19-ae701ac45de7', 'KUKPUNDIKI', 'KUK Pundi - KI', 'ASU2', 'Asuransi Kredit Kecil', 'AS14', 'Asuransi Kredit')
ON CONFLICT (product_code) DO NOTHING;
INSERT INTO public.m_product 
(id, product_code, product_name, lob_code, lob_name, cob_code, cob_name)
VALUES 
('d14550b0-cb13-4f42-b08a-61b6ec191e6a', 'KUKKUMKKI', 'KUK KUMK - KI', 'ASU2', 'Asuransi Kredit Kecil', 'AS14', 'Asuransi Kredit')
ON CONFLICT (product_code) DO NOTHING;
INSERT INTO public.m_product 
(id, product_code, product_name, lob_code, lob_name, cob_code, cob_name)
VALUES 
('2c07872b-b563-468b-8a71-e8a269912f1b', 'SS2KI', 'SS-2 - KI', 'ASU2', 'Asuransi Kredit Kecil', 'AS14', 'Asuransi Kredit')
ON CONFLICT (product_code) DO NOTHING;
INSERT INTO public.m_product 
(id, product_code, product_name, lob_code, lob_name, cob_code, cob_name)
VALUES 
('5eb5afb2-0d17-448a-88e3-25cb5ce33279', 'KUPEDESKMK', 'KUPEDES - KMK', 'ASU2', 'Asuransi Kredit Kecil', 'AS14', 'Asuransi Kredit')
ON CONFLICT (product_code) DO NOTHING;
INSERT INTO public.m_product 
(id, product_code, product_name, lob_code, lob_name, cob_code, cob_name)
VALUES 
('7be0ac9e-c173-4e4b-b5f1-499ce4b31787', 'PMUKMK', 'PMU-KMK', 'ASU3', 'Asuransi Kredit Menengah', 'AS14', 'Asuransi Kredit')
ON CONFLICT (product_code) DO NOTHING;
INSERT INTO public.m_product 
(id, product_code, product_name, lob_code, lob_name, cob_code, cob_name)
VALUES 
('0b3c13ab-6cbc-4835-ab34-d55b2a697fe1', 'KUKATMR', 'KUK - ATMR', 'ASU2', 'Asuransi Kredit Kecil', 'AS14', 'Asuransi Kredit')
ON CONFLICT (product_code) DO NOTHING;
INSERT INTO public.m_product 
(id, product_code, product_name, lob_code, lob_name, cob_code, cob_name)
VALUES 
('dc5fb8ef-5de9-4841-917f-a5ee4dc97205', 'KUKKREDITUSAHAKONVENSIONAL', 'KUK - Kredit Usaha Konvensional', 'ASU2', 'Asuransi Kredit Kecil', 'AS14', 'Asuransi Kredit')
ON CONFLICT (product_code) DO NOTHING;
INSERT INTO public.m_product 
(id, product_code, product_name, lob_code, lob_name, cob_code, cob_name)
VALUES 
('371be8d3-a202-4826-ac1d-1d5856f065c9', 'KUKPEDAGANG', 'KUK-Pedagang', 'ASU2', 'Asuransi Kredit Kecil', 'AS14', 'Asuransi Kredit')
ON CONFLICT (product_code) DO NOTHING;
INSERT INTO public.m_product 
(id, product_code, product_name, lob_code, lob_name, cob_code, cob_name)
VALUES 
('9f3adaf6-491e-4f21-97af-283169dcac0f', 'KUKPASAR', 'KUK-Pasar', 'ASU2', 'Asuransi Kredit Kecil', 'AS14', 'Asuransi Kredit')
ON CONFLICT (product_code) DO NOTHING;
INSERT INTO public.m_product 
(id, product_code, product_name, lob_code, lob_name, cob_code, cob_name)
VALUES 
('85a83115-83ba-412c-9b22-9b87fca07fae', 'KUKPEDESUMBT', 'KUKPEDES UMBT', 'ASU2', 'Asuransi Kredit Kecil', 'AS14', 'Asuransi Kredit')
ON CONFLICT (product_code) DO NOTHING;
INSERT INTO public.m_product 
(id, product_code, product_name, lob_code, lob_name, cob_code, cob_name)
VALUES 
('ae774f52-fe4f-40e2-95ac-069857a32c43', 'KUKPUNDIKMK', 'KUK Pundi - KMK', 'ASU3', 'Asuransi Kredit Menengah', 'AS14', 'Asuransi Kredit')
ON CONFLICT (product_code) DO NOTHING;
INSERT INTO public.m_product 
(id, product_code, product_name, lob_code, lob_name, cob_code, cob_name)
VALUES 
('314f7847-d01e-4bda-ba4a-230d6439c1a9', 'KUKKUMKKMU', 'KUK KUMK - KMU', 'ASU2', 'Asuransi Kredit Kecil', 'AS14', 'Asuransi Kredit')
ON CONFLICT (product_code) DO NOTHING;
INSERT INTO public.m_product 
(id, product_code, product_name, lob_code, lob_name, cob_code, cob_name)
VALUES 
('07407e7a-c2d5-4220-b4cb-746b4624daf1', 'KUKKOPKAR', 'KUK - KOPKAR', 'ASU2', 'Asuransi Kredit Kecil', 'AS14', 'Asuransi Kredit')
ON CONFLICT (product_code) DO NOTHING;
INSERT INTO public.m_product 
(id, product_code, product_name, lob_code, lob_name, cob_code, cob_name)
VALUES 
('f3b5b845-4004-4ff2-9301-d52b74801c81', 'SS2KMK', 'SS-2 - KMK', 'ASU2', 'Asuransi Kredit Kecil', 'AS14', 'Asuransi Kredit')
ON CONFLICT (product_code) DO NOTHING;
INSERT INTO public.m_product 
(id, product_code, product_name, lob_code, lob_name, cob_code, cob_name)
VALUES 
('30218a14-83ed-4fd2-971e-8038398e61ee', 'KREDITKREATIF', 'KREDIT KREATIF', 'ASU2', 'Asuransi Kredit Kecil', 'AS14', 'Asuransi Kredit')
ON CONFLICT (product_code) DO NOTHING;
INSERT INTO public.m_product 
(id, product_code, product_name, lob_code, lob_name, cob_code, cob_name)
VALUES 
('ef476f07-b428-4a1d-a69e-52909c968684', 'KREDITUMKMK', 'KREDIT UMKMK', 'ASU2', 'Asuransi Kredit Kecil', 'AS14', 'Asuransi Kredit')
ON CONFLICT (product_code) DO NOTHING;
INSERT INTO public.m_product 
(id, product_code, product_name, lob_code, lob_name, cob_code, cob_name)
VALUES 
('cf5c4dd7-7e1b-46f3-9973-ab54e16a003c', 'KREDITKONSTURUKSIPENGADAAN', 'KREDIT KONSTURUKSI & PENGADAAN', 'ASU3', 'Asuransi Kredit Menengah', 'AS14', 'Asuransi Kredit')
ON CONFLICT (product_code) DO NOTHING;
INSERT INTO public.m_product 
(id, product_code, product_name, lob_code, lob_name, cob_code, cob_name)
VALUES 
('f53a62f9-36dc-491a-b4f7-f6f9d5477c45', 'KREDITMULTIUSAHA', 'KREDIT MULTI USAHA', 'ASU2', 'Asuransi Kredit Kecil', 'AS14', 'Asuransi Kredit')
ON CONFLICT (product_code) DO NOTHING;
INSERT INTO public.m_product 
(id, product_code, product_name, lob_code, lob_name, cob_code, cob_name)
VALUES 
('60f03531-7fcb-4ab1-8301-42fb148a0aea', 'KREDITGUNAUSAHA', 'KREDIT GUNA USAHA', 'ASU2', 'Asuransi Kredit Kecil', 'AS14', 'Asuransi Kredit')
ON CONFLICT (product_code) DO NOTHING;
INSERT INTO public.m_product 
(id, product_code, product_name, lob_code, lob_name, cob_code, cob_name)
VALUES 
('de416889-0d74-497d-9388-a034c173c33d', 'SUPPLYCHAINFINANCHING', 'Supply Chain Finanching', 'ASU2', 'Asuransi Kredit Kecil', 'AS14', 'Asuransi Kredit')
ON CONFLICT (product_code) DO NOTHING;
INSERT INTO public.m_product 
(id, product_code, product_name, lob_code, lob_name, cob_code, cob_name)
VALUES 
('d1992844-0138-4c79-b992-f44d4d8d1970', 'KREDITREPLANTING', 'KREDIT REPLANTING', 'ASU3', 'Asuransi Kredit Menengah', 'AS14', 'Asuransi Kredit')
ON CONFLICT (product_code) DO NOTHING;
INSERT INTO public.m_product 
(id, product_code, product_name, lob_code, lob_name, cob_code, cob_name)
VALUES 
('aa989ce0-fbbb-4724-999c-c7fea74dab14', 'KREDITUSAHAKECILBADDEBT', 'Kredit Usaha Kecil BAD DEBT', 'ASU2', 'Asuransi Kredit Kecil', 'AS14', 'Asuransi Kredit')
ON CONFLICT (product_code) DO NOTHING;
INSERT INTO public.m_product 
(id, product_code, product_name, lob_code, lob_name, cob_code, cob_name)
VALUES 
('dd3a34e5-5379-40cd-b9c9-0e6d45d50b7d', 'BADDEBTKMK', 'BADDEBT - KMK', 'ASU3', 'Asuransi Kredit Menengah', 'AS14', 'Asuransi Kredit')
ON CONFLICT (product_code) DO NOTHING;
INSERT INTO public.m_product 
(id, product_code, product_name, lob_code, lob_name, cob_code, cob_name)
VALUES 
('49685d05-cbe6-4f7d-a733-d9c5b8d6ebe7', 'KREDITUSAHAKECILLKPD', 'Kredit Usaha Kecil LKPD', 'ASU2', 'Asuransi Kredit Kecil', 'AS14', 'Asuransi Kredit')
ON CONFLICT (product_code) DO NOTHING;
INSERT INTO public.m_product 
(id, product_code, product_name, lob_code, lob_name, cob_code, cob_name)
VALUES 
('ac9ace83-5fc7-4e93-b1fb-78540cc0acce', 'KREDITMODALKERJA', 'Kredit Modal Kerja', 'ASU2', 'Asuransi Kredit Kecil', 'AS14', 'Asuransi Kredit')
ON CONFLICT (product_code) DO NOTHING;
INSERT INTO public.m_product 
(id, product_code, product_name, lob_code, lob_name, cob_code, cob_name)
VALUES 
('3a3cf2ae-e1d3-4654-9c8d-942659a87527', 'KREDITLEASING', 'Kredit Leasing', 'ASU2', 'Asuransi Kredit Kecil', 'AS14', 'Asuransi Kredit')
ON CONFLICT (product_code) DO NOTHING;
INSERT INTO public.m_product 
(id, product_code, product_name, lob_code, lob_name, cob_code, cob_name)
VALUES 
('93a5e7af-9024-4503-a773-73bc382fb60b', 'KREDITMIKRO', 'Kredit Mikro', 'ASU2', 'Asuransi Kredit Kecil', 'AS14', 'Asuransi Kredit')
ON CONFLICT (product_code) DO NOTHING;
INSERT INTO public.m_product 
(id, product_code, product_name, lob_code, lob_name, cob_code, cob_name)
VALUES 
('0ad9e83d-058c-48ec-85fc-66e45d98308a', 'KREDITMIKROKMK', 'Kredit Mikro - KMK', 'ASU2', 'Asuransi Kredit Kecil', 'AS14', 'Asuransi Kredit')
ON CONFLICT (product_code) DO NOTHING;
INSERT INTO public.m_product 
(id, product_code, product_name, lob_code, lob_name, cob_code, cob_name)
VALUES 
('6b82ae51-06b2-475f-80ca-352d48da9ea4', 'SMEBANKINGKPBAKREDITPRODUKTIFBERAGUNANASET', 'SME Banking - KPBA ( Kredit Produktif Beragunan Aset)', 'ASU3', 'Asuransi Kredit Menengah', 'AS14', 'Asuransi Kredit')
ON CONFLICT (product_code) DO NOTHING;
INSERT INTO public.m_product 
(id, product_code, product_name, lob_code, lob_name, cob_code, cob_name)
VALUES 
('c947caf9-6430-44da-8923-e9e16ae21a6c', 'SMEBANKINGKMKREVOLVING', 'SME Banking - KMK Revolving', 'ASU3', 'Asuransi Kredit Menengah', 'AS14', 'Asuransi Kredit')
ON CONFLICT (product_code) DO NOTHING;
INSERT INTO public.m_product 
(id, product_code, product_name, lob_code, lob_name, cob_code, cob_name)
VALUES 
('ac3afa4c-d860-43fb-b197-cf87c325d16c', 'SMEBANKINGKMKNONREVOLVING', 'SME Banking - KMK Non Revolving', 'ASU3', 'Asuransi Kredit Menengah', 'AS14', 'Asuransi Kredit')
ON CONFLICT (product_code) DO NOTHING;
INSERT INTO public.m_product 
(id, product_code, product_name, lob_code, lob_name, cob_code, cob_name)
VALUES 
('d2f0d49d-663f-47d6-bf33-ef9301469eee', 'SMEBANKINGINVOICEFINANCING', 'SME Banking - Invoice Financing', 'ASU3', 'Asuransi Kredit Menengah', 'AS14', 'Asuransi Kredit')
ON CONFLICT (product_code) DO NOTHING;
INSERT INTO public.m_product 
(id, product_code, product_name, lob_code, lob_name, cob_code, cob_name)
VALUES 
('098f87c7-9033-4ca8-823e-08162c0eaabc', 'SMEBANKINGTR', 'SME Banking - T/R', 'ASU3', 'Asuransi Kredit Menengah', 'AS14', 'Asuransi Kredit')
ON CONFLICT (product_code) DO NOTHING;
INSERT INTO public.m_product 
(id, product_code, product_name, lob_code, lob_name, cob_code, cob_name)
VALUES 
('8b147728-8bd8-4d3f-8714-a5f34a7c45ad', 'SMEBANKINGKOPERASIKEBUN', 'SME Banking - Koperasi Kebun', 'ASU3', 'Asuransi Kredit Menengah', 'AS14', 'Asuransi Kredit')
ON CONFLICT (product_code) DO NOTHING;
INSERT INTO public.m_product 
(id, product_code, product_name, lob_code, lob_name, cob_code, cob_name)
VALUES 
('4fd660a7-406a-488d-9819-d7c51c8147fc', 'SMEBANKINGKOPERASIKARYAWAN', 'SME Banking - Koperasi Karyawan', 'ASU3', 'Asuransi Kredit Menengah', 'AS14', 'Asuransi Kredit')
ON CONFLICT (product_code) DO NOTHING;
INSERT INTO public.m_product 
(id, product_code, product_name, lob_code, lob_name, cob_code, cob_name)
VALUES 
('38f9cc21-6bcd-441f-bf1c-9cad36d30bfb', 'SMEBANKINGCAPMTFCUSTOMERASSETPURCHASE', 'SME Banking - CAP MTF (Customer Asset Purchase)', 'ASU3', 'Asuransi Kredit Menengah', 'AS14', 'Asuransi Kredit')
ON CONFLICT (product_code) DO NOTHING;
INSERT INTO public.m_product 
(id, product_code, product_name, lob_code, lob_name, cob_code, cob_name)
VALUES 
('2bbd5920-15ce-490e-b275-0f5817998ffe', 'SMEBANKINGDIGITALMARKETING', 'SME Banking - Digital Marketing', 'ASU3', 'Asuransi Kredit Menengah', 'AS14', 'Asuransi Kredit')
ON CONFLICT (product_code) DO NOTHING;
INSERT INTO public.m_product 
(id, product_code, product_name, lob_code, lob_name, cob_code, cob_name)
VALUES 
('ebe24e69-9337-4f56-8ea1-7dd1b9a9cbdb', 'FINTECHPRODUKTIF', 'FINTECH - PRODUKTIF', 'ASU2', 'Asuransi Kredit Kecil', 'AS14', 'Asuransi Kredit')
ON CONFLICT (product_code) DO NOTHING;
INSERT INTO public.m_product 
(id, product_code, product_name, lob_code, lob_name, cob_code, cob_name)
VALUES 
('ca7a2ad1-a4eb-4ef1-be2a-43f7688c35a2', 'FINTECHKPF', 'FINTECH - KPF', 'ASU2', 'Asuransi Kredit Kecil', 'AS14', 'Asuransi Kredit')
ON CONFLICT (product_code) DO NOTHING;
INSERT INTO public.m_product 
(id, product_code, product_name, lob_code, lob_name, cob_code, cob_name)
VALUES 
('8a67cfda-2ba0-473b-8734-54ac33771d8c', 'KUPEDESBANGKIT', 'KUPEDES - BANGKIT', 'ASU2', 'Asuransi Kredit Kecil', 'AS14', 'Asuransi Kredit')
ON CONFLICT (product_code) DO NOTHING;
INSERT INTO public.m_product 
(id, product_code, product_name, lob_code, lob_name, cob_code, cob_name)
VALUES 
('7ecc69ac-a742-4922-a3e6-519e239ac1a9', 'PERUSAHAANJASATENAGAKERJAINDONESIA', 'Perusahaan Jasa Tenaga Kerja Indonesia', 'ASU2', 'Asuransi Kredit Kecil', 'AS14', 'Asuransi Kredit')
ON CONFLICT (product_code) DO NOTHING;
INSERT INTO public.m_product 
(id, product_code, product_name, lob_code, lob_name, cob_code, cob_name)
VALUES 
('fc866237-be77-4941-ac5a-43576529a7ec', 'SMEBANKING', 'SME Banking', 'ASU2', 'Asuransi Kredit Kecil', 'AS14', 'Asuransi Kredit')
ON CONFLICT (product_code) DO NOTHING;
INSERT INTO public.m_product 
(id, product_code, product_name, lob_code, lob_name, cob_code, cob_name)
VALUES 
('19111ba6-6cc5-4b20-a4fd-f9c204f8cb64', 'SCFDISTRIBUTORFINANCE', 'SCF - DIstributor Finance', 'ASU2', 'Asuransi Kredit Kecil', 'AS14', 'Asuransi Kredit')
ON CONFLICT (product_code) DO NOTHING;
INSERT INTO public.m_product 
(id, product_code, product_name, lob_code, lob_name, cob_code, cob_name)
VALUES 
('f2e45a9c-5527-407a-8b2a-be7664265054', 'SCFPREFINANCING', 'SCF - Pre Financing', 'ASU2', 'Asuransi Kredit Kecil', 'AS14', 'Asuransi Kredit')
ON CONFLICT (product_code) DO NOTHING;
INSERT INTO public.m_product 
(id, product_code, product_name, lob_code, lob_name, cob_code, cob_name)
VALUES 
('9ce402a5-10e8-4282-83db-0dd9ed00bc3c', 'KREDITUSAHAMENENGAHPEGADAIAN', 'Kredit Usaha Menengah Pegadaian', 'ASU3', 'Asuransi Kredit Menengah', 'AS14', 'Asuransi Kredit')
ON CONFLICT (product_code) DO NOTHING;
INSERT INTO public.m_product 
(id, product_code, product_name, lob_code, lob_name, cob_code, cob_name)
VALUES 
('0f794aa3-8c72-4013-88eb-f0c3ee53576f', 'KRISTA', 'Krista', 'ASU2', 'Asuransi Kredit Kecil', 'AS14', 'Asuransi Kredit')
ON CONFLICT (product_code) DO NOTHING;
INSERT INTO public.m_product 
(id, product_code, product_name, lob_code, lob_name, cob_code, cob_name)
VALUES 
('eed95346-5112-4c3d-8927-81478456beef', 'KREASI', 'Kreasi', 'ASU2', 'Asuransi Kredit Kecil', 'AS14', 'Asuransi Kredit')
ON CONFLICT (product_code) DO NOTHING;
INSERT INTO public.m_product 
(id, product_code, product_name, lob_code, lob_name, cob_code, cob_name)
VALUES 
('226755ff-08f2-415e-8c40-72b9d2678b33', 'TRANSAKSIONAL', 'Transaksional', 'ASU3', 'Asuransi Kredit Menengah', 'AS14', 'Asuransi Kredit')
ON CONFLICT (product_code) DO NOTHING;
INSERT INTO public.m_product 
(id, product_code, product_name, lob_code, lob_name, cob_code, cob_name)
VALUES 
('8398089b-15a7-427d-9c52-af07d94351c7', 'MODALKERJAPEGADAIAN', 'Modal Kerja Pegadaian', 'ASU3', 'Asuransi Kredit Menengah', 'AS14', 'Asuransi Kredit')
ON CONFLICT (product_code) DO NOTHING;
INSERT INTO public.m_product 
(id, product_code, product_name, lob_code, lob_name, cob_code, cob_name)
VALUES 
('7e9dd0de-c447-498d-b12f-3ee4007937ff', 'KREDITKETAHANANPANGANENERGI2', 'Kredit Ketahanan Pangan - Energi 2', 'ASU2', 'Asuransi Kredit Kecil', 'AS14', 'Asuransi Kredit')
ON CONFLICT (product_code) DO NOTHING;
INSERT INTO public.m_product 
(id, product_code, product_name, lob_code, lob_name, cob_code, cob_name)
VALUES 
('20c142fc-3167-4198-a4c8-e5935066d7d2', 'KREDITMIDDLEMARKET', 'Kredit Middle Market', 'ASU3', 'Asuransi Kredit Menengah', 'AS14', 'Asuransi Kredit')
ON CONFLICT (product_code) DO NOTHING;
INSERT INTO public.m_product 
(id, product_code, product_name, lob_code, lob_name, cob_code, cob_name)
VALUES 
('e09fe413-ea07-411e-af4c-b3becb5384f6', 'KREDITMIDDLEMARKETVKMK', 'Kredit Middle Marketv - KMK', 'ASU3', 'Asuransi Kredit Menengah', 'AS14', 'Asuransi Kredit')
ON CONFLICT (product_code) DO NOTHING;
INSERT INTO public.m_product 
(id, product_code, product_name, lob_code, lob_name, cob_code, cob_name)
VALUES 
('5008467c-04ab-48cd-ba20-b140ef370e4d', 'KREDITPROJECTFINANCING2', 'Kredit Project Financing 2', 'ASU3', 'Asuransi Kredit Menengah', 'AS14', 'Asuransi Kredit')
ON CONFLICT (product_code) DO NOTHING;
INSERT INTO public.m_product 
(id, product_code, product_name, lob_code, lob_name, cob_code, cob_name)
VALUES 
('c3c7c9dd-e068-4e4c-a363-e6b45db5d8ca', 'KREDITMIDDLEMARKETKMKEKSPOR', 'Kredit Middle Market - KMK - Ekspor', 'ASU3', 'Asuransi Kredit Menengah', 'AS14', 'Asuransi Kredit')
ON CONFLICT (product_code) DO NOTHING;
INSERT INTO public.m_product 
(id, product_code, product_name, lob_code, lob_name, cob_code, cob_name)
VALUES 
('e56af531-096e-4e5b-81db-f04c05c11988', 'KREDITMIDDLEMARKETKMKEKSPORMURNI', 'Kredit Middle Market - KMK - Ekspor Murni', 'ASU3', 'Asuransi Kredit Menengah', 'AS14', 'Asuransi Kredit')
ON CONFLICT (product_code) DO NOTHING;
INSERT INTO public.m_product 
(id, product_code, product_name, lob_code, lob_name, cob_code, cob_name)
VALUES 
('018fb392-23ea-477b-ab83-ad641ca7ac2f', 'PRESHIPMENT', 'Pre Shipment', 'ASU3', 'Asuransi Kredit Menengah', 'AS14', 'Asuransi Kredit')
ON CONFLICT (product_code) DO NOTHING;
INSERT INTO public.m_product 
(id, product_code, product_name, lob_code, lob_name, cob_code, cob_name)
VALUES 
('560b5c34-3416-4e04-8ac7-2d3f4a975d79', 'POSTSHIPMENT', 'Post Shipment', 'ASU3', 'Asuransi Kredit Menengah', 'AS14', 'Asuransi Kredit')
ON CONFLICT (product_code) DO NOTHING;
INSERT INTO public.m_product 
(id, product_code, product_name, lob_code, lob_name, cob_code, cob_name)
VALUES 
('15b959f3-304a-4f7a-b4c7-5f300ff2c954', 'KONSUMTIFLINKAGE', 'Konsumtif - Linkage', 'ASU3', 'Asuransi Kredit Menengah', 'AS14', 'Asuransi Kredit')
ON CONFLICT (product_code) DO NOTHING;
INSERT INTO public.m_product 
(id, product_code, product_name, lob_code, lob_name, cob_code, cob_name)
VALUES 
('45276e9d-a789-43f4-8c12-3dded592c706', 'KREDITBUSINESSBANKING', 'Kredit Business Banking', 'ASU3', 'Asuransi Kredit Menengah', 'AS14', 'Asuransi Kredit')
ON CONFLICT (product_code) DO NOTHING;
INSERT INTO public.m_product 
(id, product_code, product_name, lob_code, lob_name, cob_code, cob_name)
VALUES 
('4fe4daa3-6aab-4603-972e-237558621919', 'SUPPLYCHAINFINANCHINGKOMERSIL', 'Supply Chain Finanching Komersil', 'ASU3', 'Asuransi Kredit Menengah', 'AS14', 'Asuransi Kredit')
ON CONFLICT (product_code) DO NOTHING;
INSERT INTO public.m_product 
(id, product_code, product_name, lob_code, lob_name, cob_code, cob_name)
VALUES 
('3d2217b1-9e43-42d4-8533-ff8f85594e19', 'NONCASHLOAN', 'Non Cash Loan', 'ASU3', 'Asuransi Kredit Menengah', 'AS14', 'Asuransi Kredit')
ON CONFLICT (product_code) DO NOTHING;
INSERT INTO public.m_product 
(id, product_code, product_name, lob_code, lob_name, cob_code, cob_name)
VALUES 
('da481ab0-207f-43ae-8f12-3cbe57968254', 'LC', 'L/C', 'LCSK', 'LC / SKBDN', 'AS14', 'Asuransi Kredit')
ON CONFLICT (product_code) DO NOTHING;
INSERT INTO public.m_product 
(id, product_code, product_name, lob_code, lob_name, cob_code, cob_name)
VALUES 
('ad87174a-4da7-4787-822e-b06bcc23d8f9', 'KONSTRUKSI', 'Konstruksi', 'ASU3', 'Asuransi Kredit Menengah', 'AS14', 'Asuransi Kredit')
ON CONFLICT (product_code) DO NOTHING;
INSERT INTO public.m_product 
(id, product_code, product_name, lob_code, lob_name, cob_code, cob_name)
VALUES 
('0d06f4be-f8b5-4129-8dc3-994277c275e3', 'IMPORT', 'Import', 'LCSK', 'LC / SKBDN', 'AS14', 'Asuransi Kredit')
ON CONFLICT (product_code) DO NOTHING;
INSERT INTO public.m_product 
(id, product_code, product_name, lob_code, lob_name, cob_code, cob_name)
VALUES 
('f1b9c585-1ea6-4c2f-bb80-ece13398028e', 'SIGHT', 'Sight', 'LCSK', 'LC / SKBDN', 'AS14', 'Asuransi Kredit')
ON CONFLICT (product_code) DO NOTHING;
INSERT INTO public.m_product 
(id, product_code, product_name, lob_code, lob_name, cob_code, cob_name)
VALUES 
('94fe46ed-b1b0-4964-af04-fe8024e7e259', 'MURNI', 'Murni', 'LCSK', 'LC / SKBDN', 'AS14', 'Asuransi Kredit')
ON CONFLICT (product_code) DO NOTHING;
INSERT INTO public.m_product 
(id, product_code, product_name, lob_code, lob_name, cob_code, cob_name)
VALUES 
('195ba73b-95d7-44d8-b69e-155df761dbf4', 'TRUSTRECEIVED', 'Trust Received', 'ASU3', 'Asuransi Kredit Menengah', 'AS14', 'Asuransi Kredit')
ON CONFLICT (product_code) DO NOTHING;
INSERT INTO public.m_product 
(id, product_code, product_name, lob_code, lob_name, cob_code, cob_name)
VALUES 
('3ce8d0a6-eb8b-4b0e-b2e2-ed6460ed88b8', 'UPAS', 'Upas', 'LCSK', 'LC / SKBDN', 'AS14', 'Asuransi Kredit')
ON CONFLICT (product_code) DO NOTHING;
INSERT INTO public.m_product 
(id, product_code, product_name, lob_code, lob_name, cob_code, cob_name)
VALUES 
('c402a508-a2a1-461d-8dc9-ee2907afcb2c', 'USANCE', 'Usance', 'LCSK', 'LC / SKBDN', 'AS14', 'Asuransi Kredit')
ON CONFLICT (product_code) DO NOTHING;
INSERT INTO public.m_product 
(id, product_code, product_name, lob_code, lob_name, cob_code, cob_name)
VALUES 
('8f0bf8a9-f726-43fc-b07c-96e61a040996', 'STANDBY', 'Stand By', 'ASU3', 'Asuransi Kredit Menengah', 'AS14', 'Asuransi Kredit')
ON CONFLICT (product_code) DO NOTHING;
INSERT INTO public.m_product 
(id, product_code, product_name, lob_code, lob_name, cob_code, cob_name)
VALUES 
('f93c5214-46c7-43da-a978-e405304336e2', 'LOKALSKBDN', 'Lokal SKBDN', 'LCSK', 'LC / SKBDN', 'AS14', 'Asuransi Kredit')
ON CONFLICT (product_code) DO NOTHING;
INSERT INTO public.m_product 
(id, product_code, product_name, lob_code, lob_name, cob_code, cob_name)
VALUES 
('6cb8fdbc-e8a4-487c-8ac0-b42d3158acc8', 'UNJUK', 'Unjuk', 'LCSK', 'LC / SKBDN', 'AS14', 'Asuransi Kredit')
ON CONFLICT (product_code) DO NOTHING;
INSERT INTO public.m_product 
(id, product_code, product_name, lob_code, lob_name, cob_code, cob_name)
VALUES 
('0df5b195-814d-4b4d-b561-04d95d056097', 'BERJANGKA', 'Berjangka', 'LCSK', 'LC / SKBDN', 'AS14', 'Asuransi Kredit')
ON CONFLICT (product_code) DO NOTHING;
INSERT INTO public.m_product 
(id, product_code, product_name, lob_code, lob_name, cob_code, cob_name)
VALUES 
('2c555216-25e4-4fe6-9aa7-3c0e4a09e05d', 'SMEBANKINGKOMERSILKPBAKREDITPRODUKTIFBERAGUNANASET', 'SME Banking Komersil - KPBA (Kredit Produktif Beragunan Aset)', 'ASU3', 'Asuransi Kredit Menengah', 'AS14', 'Asuransi Kredit')
ON CONFLICT (product_code) DO NOTHING;
INSERT INTO public.m_product 
(id, product_code, product_name, lob_code, lob_name, cob_code, cob_name)
VALUES 
('6686910c-7f38-4fa4-b22c-79e60b4d33f2', 'SMEBANKINGKOMERSILKMKREVOLVING', 'SME Banking Komersil - KMK Revolving', 'ASU3', 'Asuransi Kredit Menengah', 'AS14', 'Asuransi Kredit')
ON CONFLICT (product_code) DO NOTHING;
INSERT INTO public.m_product 
(id, product_code, product_name, lob_code, lob_name, cob_code, cob_name)
VALUES 
('4c345e79-ab58-44b3-b888-e9a6fd46c8be', 'SMEBANKINGKOMERSILKMKNONREVOLVING', 'SME Banking Komersil - KMK Non Revolving', 'ASU3', 'Asuransi Kredit Menengah', 'AS14', 'Asuransi Kredit')
ON CONFLICT (product_code) DO NOTHING;
INSERT INTO public.m_product 
(id, product_code, product_name, lob_code, lob_name, cob_code, cob_name)
VALUES 
('4f722abe-7fe4-46e1-ba8d-733928203599', 'SMEBANKINGKOMERSILINVOICEFINANCING', 'SME Banking Komersil - Invoice Financing', 'ASU3', 'Asuransi Kredit Menengah', 'AS14', 'Asuransi Kredit')
ON CONFLICT (product_code) DO NOTHING;
INSERT INTO public.m_product 
(id, product_code, product_name, lob_code, lob_name, cob_code, cob_name)
VALUES 
('43a6fddd-ef02-405e-98d3-1c95edc3b56e', 'SMEBANKINGKOMERSILDISTRIBUTORFINANCING', 'SME Banking Komersil - Distributor Financing', 'ASU3', 'Asuransi Kredit Menengah', 'AS14', 'Asuransi Kredit')
ON CONFLICT (product_code) DO NOTHING;
INSERT INTO public.m_product 
(id, product_code, product_name, lob_code, lob_name, cob_code, cob_name)
VALUES 
('39c55a08-6b2c-4637-abda-78e5fbb4c750', 'SMEBANKINGKOMERSILTR', 'SME Banking Komersil - T/R', 'ASU3', 'Asuransi Kredit Menengah', 'AS14', 'Asuransi Kredit')
ON CONFLICT (product_code) DO NOTHING;
INSERT INTO public.m_product 
(id, product_code, product_name, lob_code, lob_name, cob_code, cob_name)
VALUES 
('bfe483c7-4915-4faa-943a-2f0608148ce6', 'SMEBANKINGKOMERSILKOPERASIKEBUN', 'SME Banking Komersil - Koperasi Kebun', 'ASU3', 'Asuransi Kredit Menengah', 'AS14', 'Asuransi Kredit')
ON CONFLICT (product_code) DO NOTHING;
INSERT INTO public.m_product 
(id, product_code, product_name, lob_code, lob_name, cob_code, cob_name)
VALUES 
('fee9b24a-88a5-444a-8313-7c37da0f4503', 'SMEBANKINFKOMERSILKOPERASIKARYAWAN', 'SME Bankinf Komersil - Koperasi Karyawan', 'ASU3', 'Asuransi Kredit Menengah', 'AS14', 'Asuransi Kredit')
ON CONFLICT (product_code) DO NOTHING;
INSERT INTO public.m_product 
(id, product_code, product_name, lob_code, lob_name, cob_code, cob_name)
VALUES 
('71218337-7236-42fa-a8cc-5c9355453baf', 'SMEBANKINGKOMERSILCAPMTFCUSTOMERASSETPURCHASE', 'SME Banking Komersil - CAP MTF (Customer Asset Purchase)', 'ASU3', 'Asuransi Kredit Menengah', 'AS14', 'Asuransi Kredit')
ON CONFLICT (product_code) DO NOTHING;
INSERT INTO public.m_product 
(id, product_code, product_name, lob_code, lob_name, cob_code, cob_name)
VALUES 
('c57450f2-d9b4-4ec8-a8dd-94f788994b2b', 'SMEBANKINGKOMERSILDIGITALFINANCING', 'SME Banking Komersil - Digital Financing', 'ASU3', 'Asuransi Kredit Menengah', 'AS14', 'Asuransi Kredit')
ON CONFLICT (product_code) DO NOTHING;
INSERT INTO public.m_product 
(id, product_code, product_name, lob_code, lob_name, cob_code, cob_name)
VALUES 
('1e8edf56-6940-412f-a36a-121b8c693667', 'SCFPREFINANCINGKOMERSIL', 'SCF - Pre Financing Komersil', 'ASU3', 'Asuransi Kredit Menengah', 'AS14', 'Asuransi Kredit')
ON CONFLICT (product_code) DO NOTHING;
INSERT INTO public.m_product 
(id, product_code, product_name, lob_code, lob_name, cob_code, cob_name)
VALUES 
('01725fbf-0ca8-4ae1-a1f0-f9ebcd0ac42d', 'SCFDISTRIBUTORFINANCINGKOMERSIL', 'SCF - DIstributor Financing Komersil', 'ASU3', 'Asuransi Kredit Menengah', 'AS14', 'Asuransi Kredit')
ON CONFLICT (product_code) DO NOTHING;
INSERT INTO public.m_product 
(id, product_code, product_name, lob_code, lob_name, cob_code, cob_name)
VALUES 
('f78fa8a0-1a16-4ae4-94fa-4078ff11157f', 'SMEBANKINGKOMERSIL', 'SME Banking Komersil', 'ASU3', 'Asuransi Kredit Menengah', 'AS14', 'Asuransi Kredit')
ON CONFLICT (product_code) DO NOTHING;
INSERT INTO public.m_product 
(id, product_code, product_name, lob_code, lob_name, cob_code, cob_name)
VALUES 
('4bd60b03-537e-4124-9f4b-c64525837c48', 'SCFINVOICEFINANCINGKOMERSIL', 'SCF - Invoice Financing Komersil', 'ASU3', 'Asuransi Kredit Menengah', 'AS14', 'Asuransi Kredit')
ON CONFLICT (product_code) DO NOTHING;
INSERT INTO public.m_product 
(id, product_code, product_name, lob_code, lob_name, cob_code, cob_name)
VALUES 
('1a3b429c-8b13-4030-bc35-222d9378bd50', 'KREDITSPAN', 'Kredit SPAN', 'ASU3', 'Asuransi Kredit Menengah', 'AS14', 'Asuransi Kredit')
ON CONFLICT (product_code) DO NOTHING;
INSERT INTO public.m_product 
(id, product_code, product_name, lob_code, lob_name, cob_code, cob_name)
VALUES 
('fcdaf193-a38f-4574-b7d6-e2090ea3aeab', 'NONKONTRUKSI', 'Non Kontruksi', 'ASU3', 'Asuransi Kredit Menengah', 'AS14', 'Asuransi Kredit')
ON CONFLICT (product_code) DO NOTHING;
INSERT INTO public.m_product 
(id, product_code, product_name, lob_code, lob_name, cob_code, cob_name)
VALUES 
('d46e8965-17cb-466e-bff2-d8dd5666bb95', 'KREDITMIDDLEMARKETKI', 'Kredit Middle Market - KI', 'ASU3', 'Asuransi Kredit Menengah', 'AS14', 'Asuransi Kredit')
ON CONFLICT (product_code) DO NOTHING;
INSERT INTO public.m_product 
(id, product_code, product_name, lob_code, lob_name, cob_code, cob_name)
VALUES 
('11f1beeb-a78e-4216-9177-e6b2622a7885', 'KREDITMIDDLEMARKETKISTANDBYLOAN', 'Kredit Middle Market - KI - Stand By Loan', 'ASU3', 'Asuransi Kredit Menengah', 'AS14', 'Asuransi Kredit')
ON CONFLICT (product_code) DO NOTHING;
INSERT INTO public.m_product 
(id, product_code, product_name, lob_code, lob_name, cob_code, cob_name)
VALUES 
('64dbc738-27ca-4bac-8d5b-30f471e9eaed', 'KREDITMIDDLEMARKETKITRANSAKSIONAL', 'Kredit Middle Market - KI - Transaksional', 'ASU3', 'Asuransi Kredit Menengah', 'AS14', 'Asuransi Kredit')
ON CONFLICT (product_code) DO NOTHING;
INSERT INTO public.m_product 
(id, product_code, product_name, lob_code, lob_name, cob_code, cob_name)
VALUES 
('c1128e21-8d1f-4cbf-864c-ada73488ded5', 'SMEBANKINGKOMERSILKREDITINVESTASI', 'SME Banking Komersil - Kredit Investasi', 'ASU3', 'Asuransi Kredit Menengah', 'AS14', 'Asuransi Kredit')
ON CONFLICT (product_code) DO NOTHING;
INSERT INTO public.m_product 
(id, product_code, product_name, lob_code, lob_name, cob_code, cob_name)
VALUES 
('a11b10c7-bb3a-4021-b29b-a45abfc75eef', 'KKPEKI', 'KKP-E-KI', 'ASU3', 'Asuransi Kredit Menengah', 'AS14', 'Asuransi Kredit')
ON CONFLICT (product_code) DO NOTHING;
INSERT INTO public.m_product 
(id, product_code, product_name, lob_code, lob_name, cob_code, cob_name)
VALUES 
('c24ff672-339b-454f-9813-b05bacff1365', 'KREDITINVESTASIKECIL', 'Kredit Investasi Kecil', 'ASU2', 'Asuransi Kredit Kecil', 'AS14', 'Asuransi Kredit')
ON CONFLICT (product_code) DO NOTHING;
INSERT INTO public.m_product 
(id, product_code, product_name, lob_code, lob_name, cob_code, cob_name)
VALUES 
('43d627f8-d6a1-49e0-b241-62642a586524', 'PIRTRANS', 'PIR Trans', 'ASU2', 'Asuransi Kredit Kecil', 'AS14', 'Asuransi Kredit')
ON CONFLICT (product_code) DO NOTHING;
INSERT INTO public.m_product 
(id, product_code, product_name, lob_code, lob_name, cob_code, cob_name)
VALUES 
('d5e83dcd-05d1-46ec-9b03-5ca52feaf6af', 'KREDITINVESTASISD75JT', 'Kredit Investasi s/d 75jt', 'ASU2', 'Asuransi Kredit Kecil', 'AS14', 'Asuransi Kredit')
ON CONFLICT (product_code) DO NOTHING;
INSERT INTO public.m_product 
(id, product_code, product_name, lob_code, lob_name, cob_code, cob_name)
VALUES 
('84f1c51a-c01b-4cee-b68d-f196aa39603c', 'KKPEKMK', 'KKP-E-KMK', 'ASU3', 'Asuransi Kredit Menengah', 'AS14', 'Asuransi Kredit')
ON CONFLICT (product_code) DO NOTHING;
INSERT INTO public.m_product 
(id, product_code, product_name, lob_code, lob_name, cob_code, cob_name)
VALUES 
('4f569114-cc4c-4ddb-b450-1799dc9c4a43', 'KREDITMODAKERJASD75JT', 'Kredit Moda Kerja s/d 75jt', 'ASU2', 'Asuransi Kredit Kecil', 'AS14', 'Asuransi Kredit')
ON CONFLICT (product_code) DO NOTHING;
INSERT INTO public.m_product 
(id, product_code, product_name, lob_code, lob_name, cob_code, cob_name)
VALUES 
('16e841e3-5058-46b3-9c5c-a706145f7201', 'KEBSD2JT', 'KEB s/d 2jt', 'ASU2', 'Asuransi Kredit Kecil', 'AS14', 'Asuransi Kredit')
ON CONFLICT (product_code) DO NOTHING;
INSERT INTO public.m_product 
(id, product_code, product_name, lob_code, lob_name, cob_code, cob_name)
VALUES 
('7c9de477-2576-4fc8-bebd-7e19a2aeb0ca', 'KEBDIATAS2JT', 'KEB diatas 2jt', 'ASU2', 'Asuransi Kredit Kecil', 'AS14', 'Asuransi Kredit')
ON CONFLICT (product_code) DO NOTHING;
INSERT INTO public.m_product 
(id, product_code, product_name, lob_code, lob_name, cob_code, cob_name)
VALUES 
('567ff0ab-0333-4f08-994d-1effdc3a622b', 'KREDITMODALKERJAKEPPRES14A', 'Kredit Modal Kerja Keppres 14A', 'ASU3', 'Asuransi Kredit Menengah', 'AS14', 'Asuransi Kredit')
ON CONFLICT (product_code) DO NOTHING;
INSERT INTO public.m_product 
(id, product_code, product_name, lob_code, lob_name, cob_code, cob_name)
VALUES 
('35fc244a-6b31-40de-a6c8-93d8e752660e', 'PROYEKKREDITMIKRO', 'Proyek Kredit Mikro', 'ASU2', 'Asuransi Kredit Kecil', 'AS14', 'Asuransi Kredit')
ON CONFLICT (product_code) DO NOTHING;
INSERT INTO public.m_product 
(id, product_code, product_name, lob_code, lob_name, cob_code, cob_name)
VALUES 
('edf0c460-e584-41e6-8e94-eb47b34cf600', 'BUUDKUD', 'BUUD / KUD', 'ASU2', 'Asuransi Kredit Kecil', 'AS14', 'Asuransi Kredit')
ON CONFLICT (product_code) DO NOTHING;
INSERT INTO public.m_product 
(id, product_code, product_name, lob_code, lob_name, cob_code, cob_name)
VALUES 
('6dfa0099-1b44-4ace-a1fb-39a339055804', 'RURALCREDITPROJECT', 'Rural Credit Project', 'ASU2', 'Asuransi Kredit Kecil', 'AS14', 'Asuransi Kredit')
ON CONFLICT (product_code) DO NOTHING;
INSERT INTO public.m_product 
(id, product_code, product_name, lob_code, lob_name, cob_code, cob_name)
VALUES 
('ea9aa726-02a2-4fc4-853c-491249d3baa5', 'PROYEKPENINGKATANPENDAPATANPETANIKECIL', 'Proyek Peningkatan Pendapatan Petani Kecil', 'ASU2', 'Asuransi Kredit Kecil', 'AS14', 'Asuransi Kredit')
ON CONFLICT (product_code) DO NOTHING;
INSERT INTO public.m_product 
(id, product_code, product_name, lob_code, lob_name, cob_code, cob_name)
VALUES 
('50ef9599-be20-4ac9-bfe5-bd3a82bb45a0', 'KKPEUMUM', 'KKP-E-Umum', 'ASU2', 'Asuransi Kredit Kecil', 'AS14', 'Asuransi Kredit')
ON CONFLICT (product_code) DO NOTHING;
INSERT INTO public.m_product 
(id, product_code, product_name, lob_code, lob_name, cob_code, cob_name)
VALUES 
('0c9d7808-0a15-415e-85b4-a7f711db00fb', 'KREDITMODALKERJAKEPPRES2984', 'Kredit Modal Kerja Keppres 29/84', 'ASU3', 'Asuransi Kredit Menengah', 'AS14', 'Asuransi Kredit')
ON CONFLICT (product_code) DO NOTHING;
INSERT INTO public.m_product 
(id, product_code, product_name, lob_code, lob_name, cob_code, cob_name)
VALUES 
('175d5cc7-0a13-4fa6-80b7-4c9e1e5c4569', 'KKPPETERNAKAN', 'KKP PETERNAKAN', 'ASU2', 'Asuransi Kredit Kecil', 'AS14', 'Asuransi Kredit')
ON CONFLICT (product_code) DO NOTHING;
INSERT INTO public.m_product 
(id, product_code, product_name, lob_code, lob_name, cob_code, cob_name)
VALUES 
('b72ca616-cd98-4b6e-b004-eb746f4c663a', 'KREDITMODALKERJAPERMANEN', 'Kredit Modal Kerja Permanen', 'ASU2', 'Asuransi Kredit Kecil', 'AS14', 'Asuransi Kredit')
ON CONFLICT (product_code) DO NOTHING;
INSERT INTO public.m_product 
(id, product_code, product_name, lob_code, lob_name, cob_code, cob_name)
VALUES 
('dd90cb6c-4711-4b20-acdd-889974aca121', 'KREDITLISTRIKPEDESAAN', 'Kredit Listrik Pedesaan', 'ASU2', 'Asuransi Kredit Kecil', 'AS14', 'Asuransi Kredit')
ON CONFLICT (product_code) DO NOTHING;
INSERT INTO public.m_product 
(id, product_code, product_name, lob_code, lob_name, cob_code, cob_name)
VALUES 
('4396dd37-601c-45cc-ba4c-007a6c1e67cc', 'KREDITMAHASISWAINDONESIA', 'Kredit Mahasiswa Indonesia', 'ASU2', 'Asuransi Kredit Kecil', 'AS14', 'Asuransi Kredit')
ON CONFLICT (product_code) DO NOTHING;
INSERT INTO public.m_product 
(id, product_code, product_name, lob_code, lob_name, cob_code, cob_name)
VALUES 
('f090028f-a861-41fd-ae9c-02cb0c73d559', 'KREDITPROFESIGURU', 'Kredit Profesi Guru', 'ASU2', 'Asuransi Kredit Kecil', 'AS14', 'Asuransi Kredit')
ON CONFLICT (product_code) DO NOTHING;
INSERT INTO public.m_product 
(id, product_code, product_name, lob_code, lob_name, cob_code, cob_name)
VALUES 
('35ac93f0-7428-4975-89f6-b21687bc8561', 'KREDITPENGEMBANGANKEMITRAANUSAHA', 'Kredit Pengembangan Kemitraan Usaha', 'ASU2', 'Asuransi Kredit Kecil', 'AS14', 'Asuransi Kredit')
ON CONFLICT (product_code) DO NOTHING;
INSERT INTO public.m_product 
(id, product_code, product_name, lob_code, lob_name, cob_code, cob_name)
VALUES 
('6199d7e6-e83a-4761-b41e-9db331a9c9e9', 'KKPAKKOP', 'KKPA/KKOP', 'ASU2', 'Asuransi Kredit Kecil', 'AS14', 'Asuransi Kredit')
ON CONFLICT (product_code) DO NOTHING;
INSERT INTO public.m_product 
(id, product_code, product_name, lob_code, lob_name, cob_code, cob_name)
VALUES 
('20179a0e-77f6-425a-a760-0a675b2e7299', 'KPRSFLPP', 'KPRS-FLPP', 'PROG', 'Program', 'AS14', 'Asuransi Kredit')
ON CONFLICT (product_code) DO NOTHING;
INSERT INTO public.m_product 
(id, product_code, product_name, lob_code, lob_name, cob_code, cob_name)
VALUES 
('3472563b-63b2-4d8c-9778-7722bddb2729', 'KPRSFLPPRUSUNINDEN', 'KPRS-FLPP RUSUN INDEN', 'PROG', 'Program', 'AS14', 'Asuransi Kredit')
ON CONFLICT (product_code) DO NOTHING;
INSERT INTO public.m_product 
(id, product_code, product_name, lob_code, lob_name, cob_code, cob_name)
VALUES 
('ceaad504-6242-456c-8701-1cf149ea4c70', 'KPRSFLPPBP2BT', 'KPRS-FLPP BP2BT', 'PROG', 'Program', 'AS14', 'Asuransi Kredit')
ON CONFLICT (product_code) DO NOTHING;
INSERT INTO public.m_product 
(id, product_code, product_name, lob_code, lob_name, cob_code, cob_name)
VALUES 
('bec787d4-be60-4372-9ec7-5a6ddde39cdc', 'KPRSFLPPSSB', 'KPRS-FLPP SSB', 'PROG', 'Program', 'AS14', 'Asuransi Kredit')
ON CONFLICT (product_code) DO NOTHING;
INSERT INTO public.m_product 
(id, product_code, product_name, lob_code, lob_name, cob_code, cob_name)
VALUES 
('39d133d3-2308-4205-be8c-1ba4c7675422', 'KREDITPERUMAHANRAKYAT', 'Kredit Perumahan Rakyat', 'PROG', 'Program', 'AS14', 'Asuransi Kredit')
ON CONFLICT (product_code) DO NOTHING;
INSERT INTO public.m_product 
(id, product_code, product_name, lob_code, lob_name, cob_code, cob_name)
VALUES 
('0178b8e0-4308-4441-9dc7-3e3822ff9f62', 'KREDITEKSPLOITASIBIASA', 'Kredit Eksploitasi Biasa', 'ASU3', 'Asuransi Kredit Menengah', 'AS14', 'Asuransi Kredit')
ON CONFLICT (product_code) DO NOTHING;
INSERT INTO public.m_product 
(id, product_code, product_name, lob_code, lob_name, cob_code, cob_name)
VALUES 
('27999472-b668-44ac-9f84-05f94919b5ad', 'PUSPPUTP', 'PUSP / PUTP', 'ASU3', 'Asuransi Kredit Menengah', 'AS14', 'Asuransi Kredit')
ON CONFLICT (product_code) DO NOTHING;
INSERT INTO public.m_product 
(id, product_code, product_name, lob_code, lob_name, cob_code, cob_name)
VALUES 
('400805f1-0f84-4b77-9e95-0b6b46c7ae79', 'ASURANSIKREDITPERDAGANGAN', 'Asuransi Kredit Perdagangan', 'ASU4', 'Asuransi Kredit Perdagangan', 'AS14', 'Asuransi Kredit')
ON CONFLICT (product_code) DO NOTHING;
INSERT INTO public.m_product 
(id, product_code, product_name, lob_code, lob_name, cob_code, cob_name)
VALUES 
('aa71574b-4d70-47f1-b632-f0700577cd3f', 'KUR', 'KUR', 'KRED', 'Kredit Usaha Rakyat', 'PENJ', 'Penjaminan KUR')
ON CONFLICT (product_code) DO NOTHING;