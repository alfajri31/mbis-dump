INSERT INTO public.m_product
(id, product_code, product_name, product_category, lob_code, lob_name, cob_code, cob_name, default_premium_rate, premium_formula, custom_formula_expression, description, coverage_summary, terms_conditions, requires_survey, requires_inspection, min_tsi, max_tsi, is_active, is_toc, created_by, created_at, updated_at, image_url, sort_order, updated_by, parent_id)
VALUES(gen_random_uuid(), 'MH', 'Marine Hull', 'Asuransi Umum', 'AU', 'Asuransi Umum', 'ARK', 'Asuransi Rangka Kapal', 0, '', '', 'Marine Hull', '', '', false, false, 0, 0, true, true, '8e3143cc-fe2e-481d-a517-01b1d3d0d01e', now(), now(), '', 1, '8e3143cc-fe2e-481d-a517-01b1d3d0d01e', NULL)
ON CONFLICT DO NOTHING;

INSERT INTO public.m_product
(id, product_code, product_name, product_category, lob_code, lob_name, cob_code, cob_name, default_premium_rate, premium_formula, custom_formula_expression, description, coverage_summary, terms_conditions, requires_survey, requires_inspection, min_tsi, max_tsi, is_active, is_toc, created_by, created_at, updated_at, image_url, sort_order, updated_by, parent_id)
VALUES(gen_random_uuid(), 'MBR', 'Marine Builder Risk', 'Asuransi Umum', 'AU', 'Asuransi Umum', 'ARK', 'Asuransi Rangka Kapal', 0, '', '', 'Marine Builder Risk', '', '', false, false, 0, 0, true, true, '8e3143cc-fe2e-481d-a517-01b1d3d0d01e', now(), now(), '', 2, '8e3143cc-fe2e-481d-a517-01b1d3d0d01e', NULL)
ON CONFLICT DO NOTHING;

INSERT INTO public.m_product
(id, product_code, product_name, product_category, lob_code, lob_name, cob_code, cob_name, default_premium_rate, premium_formula, custom_formula_expression, description, coverage_summary, terms_conditions, requires_survey, requires_inspection, min_tsi, max_tsi, is_active, is_toc, created_by, created_at, updated_at, image_url, sort_order, updated_by, parent_id)
VALUES(gen_random_uuid(), 'WR', 'Wreck Removal', 'Asuransi Umum', 'AU', 'Asuransi Umum', 'ARK', 'Asuransi Rangka Kapal', 0, '', '', 'Wreck Removal', '', '', false, false, 0, 0, true, true, '8e3143cc-fe2e-481d-a517-01b1d3d0d01e', now(), now(), '', 3, '8e3143cc-fe2e-481d-a517-01b1d3d0d01e', NULL)
ON CONFLICT DO NOTHING;

INSERT INTO public.m_product
(id, product_code, product_name, product_category, lob_code, lob_name, cob_code, cob_name, default_premium_rate, premium_formula, custom_formula_expression, description, coverage_summary, terms_conditions, requires_survey, requires_inspection, min_tsi, max_tsi, is_active, is_toc, created_by, created_at, updated_at, image_url, sort_order, updated_by, parent_id)
VALUES(gen_random_uuid(), 'CCAR', 'CAR / Contractor All Risk', 'Asuransi Umum', 'AU', 'Asuransi Umum', 'AR', 'Asuransi Rekayasa', 0, '', '', 'CAR / Contractor All Risk', '', '', false, false, 0, 0, true, true, '8e3143cc-fe2e-481d-a517-01b1d3d0d01e', now(), now(), '', 4, '8e3143cc-fe2e-481d-a517-01b1d3d0d01e', NULL)
ON CONFLICT DO NOTHING;

INSERT INTO public.m_product
(id, product_code, product_name, product_category, lob_code, lob_name, cob_code, cob_name, default_premium_rate, premium_formula, custom_formula_expression, description, coverage_summary, terms_conditions, requires_survey, requires_inspection, min_tsi, max_tsi, is_active, is_toc, created_by, created_at, updated_at, image_url, sort_order, updated_by, parent_id)
VALUES(gen_random_uuid(), 'EEAR', 'EAR / Erection All Risk', 'Asuransi Umum', 'AU', 'Asuransi Umum', 'AR', 'Asuransi Rekayasa', 0, '', '', 'EAR / Erection All Risk', '', '', false, false, 0, 0, true, true, '8e3143cc-fe2e-481d-a517-01b1d3d0d01e', now(), now(), '', 5, '8e3143cc-fe2e-481d-a517-01b1d3d0d01e', NULL)
ON CONFLICT DO NOTHING;

INSERT INTO public.m_product
(id, product_code, product_name, product_category, lob_code, lob_name, cob_code, cob_name, default_premium_rate, premium_formula, custom_formula_expression, description, coverage_summary, terms_conditions, requires_survey, requires_inspection, min_tsi, max_tsi, is_active, is_toc, created_by, created_at, updated_at, image_url, sort_order, updated_by, parent_id)
VALUES(gen_random_uuid(), 'MB', 'Machinery Breakdown', 'Asuransi Umum', 'AU', 'Asuransi Umum', 'AR', 'Asuransi Rekayasa', 0, '', '', 'Machinery Breakdown', '', '', false, false, 0, 0, true, true, '8e3143cc-fe2e-481d-a517-01b1d3d0d01e', now(), now(), '', 6, '8e3143cc-fe2e-481d-a517-01b1d3d0d01e', NULL)
ON CONFLICT DO NOTHING;

INSERT INTO public.m_product
(id, product_code, product_name, product_category, lob_code, lob_name, cob_code, cob_name, default_premium_rate, premium_formula, custom_formula_expression, description, coverage_summary, terms_conditions, requires_survey, requires_inspection, min_tsi, max_tsi, is_active, is_toc, created_by, created_at, updated_at, image_url, sort_order, updated_by, parent_id)
VALUES(gen_random_uuid(), 'EE', 'Electronic Equipment', 'Asuransi Umum', 'AU', 'Asuransi Umum', 'AR', 'Asuransi Rekayasa', 0, '', '', 'Electronic Equipment', '', '', false, false, 0, 0, true, true, '8e3143cc-fe2e-481d-a517-01b1d3d0d01e', now(), now(), '', 7, '8e3143cc-fe2e-481d-a517-01b1d3d0d01e', NULL)
ON CONFLICT DO NOTHING;

INSERT INTO public.m_product
(id, product_code, product_name, product_category, lob_code, lob_name, cob_code, cob_name, default_premium_rate, premium_formula, custom_formula_expression, description, coverage_summary, terms_conditions, requires_survey, requires_inspection, min_tsi, max_tsi, is_active, is_toc, created_by, created_at, updated_at, image_url, sort_order, updated_by, parent_id)
VALUES(gen_random_uuid(), 'CCPMAE', 'CPME / Contractor Plan Machinery and Equipment', 'Asuransi Umum', 'AU', 'Asuransi Umum', 'AR', 'Asuransi Rekayasa', 0, '', '', 'CPME / Contractor Plan Machinery and Equipment', '', '', false, false, 0, 0, true, true, '8e3143cc-fe2e-481d-a517-01b1d3d0d01e', now(), now(), '', 8, '8e3143cc-fe2e-481d-a517-01b1d3d0d01e', NULL)
ON CONFLICT DO NOTHING;

INSERT INTO public.m_product
(id, product_code, product_name, product_category, lob_code, lob_name, cob_code, cob_name, default_premium_rate, premium_formula, custom_formula_expression, description, coverage_summary, terms_conditions, requires_survey, requires_inspection, min_tsi, max_tsi, is_active, is_toc, created_by, created_at, updated_at, image_url, sort_order, updated_by, parent_id)
VALUES(gen_random_uuid(), 'CCECR', 'CECR / Civil Enginerring Completed Risk', 'Asuransi Umum', 'AU', 'Asuransi Umum', 'AR', 'Asuransi Rekayasa', 0, '', '', 'CECR / Civil Enginerring Completed Risk', '', '', false, false, 0, 0, true, true, '8e3143cc-fe2e-481d-a517-01b1d3d0d01e', now(), now(), '', 9, '8e3143cc-fe2e-481d-a517-01b1d3d0d01e', NULL)
ON CONFLICT DO NOTHING;

INSERT INTO public.m_product
(id, product_code, product_name, product_category, lob_code, lob_name, cob_code, cob_name, default_premium_rate, premium_formula, custom_formula_expression, description, coverage_summary, terms_conditions, requires_survey, requires_inspection, min_tsi, max_tsi, is_active, is_toc, created_by, created_at, updated_at, image_url, sort_order, updated_by, parent_id)
VALUES(gen_random_uuid(), 'CMI', 'Comprehensive Machinery Insurance', 'Asuransi Umum', 'AU', 'Asuransi Umum', 'AR', 'Asuransi Rekayasa', 0, '', '', 'Comprehensive Machinery Insurance', '', '', false, false, 0, 0, true, true, '8e3143cc-fe2e-481d-a517-01b1d3d0d01e', now(), now(), '', 10, '8e3143cc-fe2e-481d-a517-01b1d3d0d01e', NULL)
ON CONFLICT DO NOTHING;

INSERT INTO public.m_product
(id, product_code, product_name, product_category, lob_code, lob_name, cob_code, cob_name, default_premium_rate, premium_formula, custom_formula_expression, description, coverage_summary, terms_conditions, requires_survey, requires_inspection, min_tsi, max_tsi, is_active, is_toc, created_by, created_at, updated_at, image_url, sort_order, updated_by, parent_id)
VALUES(gen_random_uuid(), 'AS', 'Asuransi Satelit', 'Asuransi Umum', 'AU', 'Asuransi Umum', 'AS', 'Asuransi Satelit', 0, '', '', 'Asuransi Satelit', '', '', false, false, 0, 0, true, true, '8e3143cc-fe2e-481d-a517-01b1d3d0d01e', now(), now(), '', 11, '8e3143cc-fe2e-481d-a517-01b1d3d0d01e', NULL)
ON CONFLICT DO NOTHING;

INSERT INTO public.m_product
(id, product_code, product_name, product_category, lob_code, lob_name, cob_code, cob_name, default_premium_rate, premium_formula, custom_formula_expression, description, coverage_summary, terms_conditions, requires_survey, requires_inspection, min_tsi, max_tsi, is_active, is_toc, created_by, created_at, updated_at, image_url, sort_order, updated_by, parent_id)
VALUES(gen_random_uuid(), 'PL', 'Public Liability', 'Asuransi Umum', 'AU', 'Asuransi Umum', 'ATG', 'Asuransi Tanggung Gugat', 0, '', '', 'Public Liability', '', '', false, false, 0, 0, true, true, '8e3143cc-fe2e-481d-a517-01b1d3d0d01e', now(), now(), '', 12, '8e3143cc-fe2e-481d-a517-01b1d3d0d01e', NULL)
ON CONFLICT DO NOTHING;

INSERT INTO public.m_product
(id, product_code, product_name, product_category, lob_code, lob_name, cob_code, cob_name, default_premium_rate, premium_formula, custom_formula_expression, description, coverage_summary, terms_conditions, requires_survey, requires_inspection, min_tsi, max_tsi, is_active, is_toc, created_by, created_at, updated_at, image_url, sort_order, updated_by, parent_id)
VALUES(gen_random_uuid(), 'CGL', 'Comprehensive General Liability', 'Asuransi Umum', 'AU', 'Asuransi Umum', 'ATG', 'Asuransi Tanggung Gugat', 0, '', '', 'Comprehensive General Liability', '', '', false, false, 0, 0, true, true, '8e3143cc-fe2e-481d-a517-01b1d3d0d01e', now(), now(), '', 13, '8e3143cc-fe2e-481d-a517-01b1d3d0d01e', NULL)
ON CONFLICT DO NOTHING;

INSERT INTO public.m_product
(id, product_code, product_name, product_category, lob_code, lob_name, cob_code, cob_name, default_premium_rate, premium_formula, custom_formula_expression, description, coverage_summary, terms_conditions, requires_survey, requires_inspection, min_tsi, max_tsi, is_active, is_toc, created_by, created_at, updated_at, image_url, sort_order, updated_by, parent_id)
VALUES(gen_random_uuid(), 'APLHK', 'Aviation Premises Liabilities & Hangar Keeper', 'Asuransi Umum', 'AU', 'Asuransi Umum', 'ATG', 'Asuransi Tanggung Gugat', 0, '', '', 'Aviation Premises Liabilities & Hangar Keeper', '', '', false, false, 0, 0, true, true, '8e3143cc-fe2e-481d-a517-01b1d3d0d01e', now(), now(), '', 14, '8e3143cc-fe2e-481d-a517-01b1d3d0d01e', NULL)
ON CONFLICT DO NOTHING;

INSERT INTO public.m_product
(id, product_code, product_name, product_category, lob_code, lob_name, cob_code, cob_name, default_premium_rate, premium_formula, custom_formula_expression, description, coverage_summary, terms_conditions, requires_survey, requires_inspection, min_tsi, max_tsi, is_active, is_toc, created_by, created_at, updated_at, image_url, sort_order, updated_by, parent_id)
VALUES(gen_random_uuid(), 'ALOL', 'Aviation Loss Of License', 'Asuransi Umum', 'AU', 'Asuransi Umum', 'ATG', 'Asuransi Tanggung Gugat', 0, '', '', 'Aviation Loss Of License', '', '', false, false, 0, 0, true, true, '8e3143cc-fe2e-481d-a517-01b1d3d0d01e', now(), now(), '', 15, '8e3143cc-fe2e-481d-a517-01b1d3d0d01e', NULL)
ON CONFLICT DO NOTHING;

INSERT INTO public.m_product
(id, product_code, product_name, product_category, lob_code, lob_name, cob_code, cob_name, default_premium_rate, premium_formula, custom_formula_expression, description, coverage_summary, terms_conditions, requires_survey, requires_inspection, min_tsi, max_tsi, is_active, is_toc, created_by, created_at, updated_at, image_url, sort_order, updated_by, parent_id)
VALUES(gen_random_uuid(), 'PI', 'Professional Indemnity', 'Asuransi Umum', 'AU', 'Asuransi Umum', 'ATG', 'Asuransi Tanggung Gugat', 0, '', '', 'Professional Indemnity', '', '', false, false, 0, 0, true, true, '8e3143cc-fe2e-481d-a517-01b1d3d0d01e', now(), now(), '', 16, '8e3143cc-fe2e-481d-a517-01b1d3d0d01e', NULL)
ON CONFLICT DO NOTHING;

INSERT INTO public.m_product
(id, product_code, product_name, product_category, lob_code, lob_name, cob_code, cob_name, default_premium_rate, premium_formula, custom_formula_expression, description, coverage_summary, terms_conditions, requires_survey, requires_inspection, min_tsi, max_tsi, is_active, is_toc, created_by, created_at, updated_at, image_url, sort_order, updated_by, parent_id)
VALUES(gen_random_uuid(), 'PATL', 'Port and Terminal Liability', 'Asuransi Umum', 'AU', 'Asuransi Umum', 'ATG', 'Asuransi Tanggung Gugat', 0, '', '', 'Port and Terminal Liability', '', '', false, false, 0, 0, true, true, '8e3143cc-fe2e-481d-a517-01b1d3d0d01e', now(), now(), '', 17, '8e3143cc-fe2e-481d-a517-01b1d3d0d01e', NULL)
ON CONFLICT DO NOTHING;

INSERT INTO public.m_product
(id, product_code, product_name, product_category, lob_code, lob_name, cob_code, cob_name, default_premium_rate, premium_formula, custom_formula_expression, description, coverage_summary, terms_conditions, requires_survey, requires_inspection, min_tsi, max_tsi, is_active, is_toc, created_by, created_at, updated_at, image_url, sort_order, updated_by, parent_id)
VALUES(gen_random_uuid(), 'DAOL', 'Director and Officer Liability', 'Asuransi Umum', 'AU', 'Asuransi Umum', 'ATG', 'Asuransi Tanggung Gugat', 0, '', '', 'Director and Officer Liability', '', '', false, false, 0, 0, true, true, '8e3143cc-fe2e-481d-a517-01b1d3d0d01e', now(), now(), '', 18, '8e3143cc-fe2e-481d-a517-01b1d3d0d01e', NULL)
ON CONFLICT DO NOTHING;

INSERT INTO public.m_product
(id, product_code, product_name, product_category, lob_code, lob_name, cob_code, cob_name, default_premium_rate, premium_formula, custom_formula_expression, description, coverage_summary, terms_conditions, requires_survey, requires_inspection, min_tsi, max_tsi, is_active, is_toc, created_by, created_at, updated_at, image_url, sort_order, updated_by, parent_id)
VALUES(gen_random_uuid(), 'CIS', 'Cash In Safe', 'Asuransi Umum', 'AU', 'Asuransi Umum', 'AA', 'Asuransi Aneka', 0, '', '', 'Cash In Safe', '', '', false, false, 0, 0, true, true, '8e3143cc-fe2e-481d-a517-01b1d3d0d01e', now(), now(), '', 19, '8e3143cc-fe2e-481d-a517-01b1d3d0d01e', NULL)
ON CONFLICT DO NOTHING;

INSERT INTO public.m_product
(id, product_code, product_name, product_category, lob_code, lob_name, cob_code, cob_name, default_premium_rate, premium_formula, custom_formula_expression, description, coverage_summary, terms_conditions, requires_survey, requires_inspection, min_tsi, max_tsi, is_active, is_toc, created_by, created_at, updated_at, image_url, sort_order, updated_by, parent_id)
VALUES(gen_random_uuid(), 'CICB', 'Cash In Cashier Box', 'Asuransi Umum', 'AU', 'Asuransi Umum', 'AA', 'Asuransi Aneka', 0, '', '', 'Cash In Cashier Box', '', '', false, false, 0, 0, true, true, '8e3143cc-fe2e-481d-a517-01b1d3d0d01e', now(), now(), '', 20, '8e3143cc-fe2e-481d-a517-01b1d3d0d01e', NULL)
ON CONFLICT DO NOTHING;

INSERT INTO public.m_product
(id, product_code, product_name, product_category, lob_code, lob_name, cob_code, cob_name, default_premium_rate, premium_formula, custom_formula_expression, description, coverage_summary, terms_conditions, requires_survey, requires_inspection, min_tsi, max_tsi, is_active, is_toc, created_by, created_at, updated_at, image_url, sort_order, updated_by, parent_id)
VALUES(gen_random_uuid(), 'DIS', 'Document In Safe', 'Asuransi Umum', 'AU', 'Asuransi Umum', 'AA', 'Asuransi Aneka', 0, '', '', 'Document In Safe', '', '', false, false, 0, 0, true, true, '8e3143cc-fe2e-481d-a517-01b1d3d0d01e', now(), now(), '', 21, '8e3143cc-fe2e-481d-a517-01b1d3d0d01e', NULL)
ON CONFLICT DO NOTHING;

INSERT INTO public.m_product
(id, product_code, product_name, product_category, lob_code, lob_name, cob_code, cob_name, default_premium_rate, premium_formula, custom_formula_expression, description, coverage_summary, terms_conditions, requires_survey, requires_inspection, min_tsi, max_tsi, is_active, is_toc, created_by, created_at, updated_at, image_url, sort_order, updated_by, parent_id)
VALUES(gen_random_uuid(), 'CIA', 'Cash In ATM', 'Asuransi Umum', 'AU', 'Asuransi Umum', 'AA', 'Asuransi Aneka', 0, '', '', 'Cash In ATM', '', '', false, false, 0, 0, true, true, '8e3143cc-fe2e-481d-a517-01b1d3d0d01e', now(), now(), '', 22, '8e3143cc-fe2e-481d-a517-01b1d3d0d01e', NULL)
ON CONFLICT DO NOTHING;

INSERT INTO public.m_product
(id, product_code, product_name, product_category, lob_code, lob_name, cob_code, cob_name, default_premium_rate, premium_formula, custom_formula_expression, description, coverage_summary, terms_conditions, requires_survey, requires_inspection, min_tsi, max_tsi, is_active, is_toc, created_by, created_at, updated_at, image_url, sort_order, updated_by, parent_id)
VALUES(gen_random_uuid(), 'MI', 'Money Insurance', 'Asuransi Umum', 'AU', 'Asuransi Umum', 'AA', 'Asuransi Aneka', 0, '', '', 'Money Insurance', '', '', false, false, 0, 0, true, true, '8e3143cc-fe2e-481d-a517-01b1d3d0d01e', now(), now(), '', 23, '8e3143cc-fe2e-481d-a517-01b1d3d0d01e', NULL)
ON CONFLICT DO NOTHING;

INSERT INTO public.m_product
(id, product_code, product_name, product_category, lob_code, lob_name, cob_code, cob_name, default_premium_rate, premium_formula, custom_formula_expression, description, coverage_summary, terms_conditions, requires_survey, requires_inspection, min_tsi, max_tsi, is_active, is_toc, created_by, created_at, updated_at, image_url, sort_order, updated_by, parent_id)
VALUES(gen_random_uuid(), 'W', 'Warisanku', 'Asuransi Umum', 'AU', 'Asuransi Umum', 'AA', 'Asuransi Aneka', 0, '', '', 'Warisanku', '', '', false, false, 0, 0, true, true, '8e3143cc-fe2e-481d-a517-01b1d3d0d01e', now(), now(), '', 24, '8e3143cc-fe2e-481d-a517-01b1d3d0d01e', NULL)
ON CONFLICT DO NOTHING;

INSERT INTO public.m_product
(id, product_code, product_name, product_category, lob_code, lob_name, cob_code, cob_name, default_premium_rate, premium_formula, custom_formula_expression, description, coverage_summary, terms_conditions, requires_survey, requires_inspection, min_tsi, max_tsi, is_active, is_toc, created_by, created_at, updated_at, image_url, sort_order, updated_by, parent_id)
VALUES(gen_random_uuid(), 'R', 'Rumahku', 'Asuransi Umum', 'AU', 'Asuransi Umum', 'AA', 'Asuransi Aneka', 0, '', '', 'Rumahku', '', '', false, false, 0, 0, true, true, '8e3143cc-fe2e-481d-a517-01b1d3d0d01e', now(), now(), '', 25, '8e3143cc-fe2e-481d-a517-01b1d3d0d01e', NULL)
ON CONFLICT DO NOTHING;

INSERT INTO public.m_product
(id, product_code, product_name, product_category, lob_code, lob_name, cob_code, cob_name, default_premium_rate, premium_formula, custom_formula_expression, description, coverage_summary, terms_conditions, requires_survey, requires_inspection, min_tsi, max_tsi, is_active, is_toc, created_by, created_at, updated_at, image_url, sort_order, updated_by, parent_id)
VALUES(gen_random_uuid(), 'SUE', 'Stop Usaha - Erupsi', 'Asuransi Umum', 'AU', 'Asuransi Umum', 'AA', 'Asuransi Aneka', 0, '', '', 'Stop Usaha - Erupsi', '', '', false, false, 0, 0, true, true, '8e3143cc-fe2e-481d-a517-01b1d3d0d01e', now(), now(), '', 26, '8e3143cc-fe2e-481d-a517-01b1d3d0d01e', NULL)
ON CONFLICT DO NOTHING;

INSERT INTO public.m_product
(id, product_code, product_name, product_category, lob_code, lob_name, cob_code, cob_name, default_premium_rate, premium_formula, custom_formula_expression, description, coverage_summary, terms_conditions, requires_survey, requires_inspection, min_tsi, max_tsi, is_active, is_toc, created_by, created_at, updated_at, image_url, sort_order, updated_by, parent_id)
VALUES(gen_random_uuid(), 'SUGT', 'Stop Usaha - Gempa Tsunami', 'Asuransi Umum', 'AU', 'Asuransi Umum', 'AA', 'Asuransi Aneka', 0, '', '', 'Stop Usaha - Gempa Tsunami', '', '', false, false, 0, 0, true, true, '8e3143cc-fe2e-481d-a517-01b1d3d0d01e', now(), now(), '', 27, '8e3143cc-fe2e-481d-a517-01b1d3d0d01e', NULL)
ON CONFLICT DO NOTHING;

INSERT INTO public.m_product
(id, product_code, product_name, product_category, lob_code, lob_name, cob_code, cob_name, default_premium_rate, premium_formula, custom_formula_expression, description, coverage_summary, terms_conditions, requires_survey, requires_inspection, min_tsi, max_tsi, is_active, is_toc, created_by, created_at, updated_at, image_url, sort_order, updated_by, parent_id)
VALUES(gen_random_uuid(), 'A', 'Asuransiku', 'Asuransi Umum', 'AU', 'Asuransi Umum', 'AA', 'Asuransi Aneka', 0, '', '', 'Asuransiku', '', '', false, false, 0, 0, true, true, '8e3143cc-fe2e-481d-a517-01b1d3d0d01e', now(), now(), '', 28, '8e3143cc-fe2e-481d-a517-01b1d3d0d01e', NULL)
ON CONFLICT DO NOTHING;

INSERT INTO public.m_product
(id, product_code, product_name, product_category, lob_code, lob_name, cob_code, cob_name, default_premium_rate, premium_formula, custom_formula_expression, description, coverage_summary, terms_conditions, requires_survey, requires_inspection, min_tsi, max_tsi, is_active, is_toc, created_by, created_at, updated_at, image_url, sort_order, updated_by, parent_id)
VALUES(gen_random_uuid(), 'FG', 'Fidelity Guarantee', 'Asuransi Umum', 'AU', 'Asuransi Umum', 'AA', 'Asuransi Aneka', 0, '', '', 'Fidelity Guarantee', '', '', false, false, 0, 0, true, true, '8e3143cc-fe2e-481d-a517-01b1d3d0d01e', now(), now(), '', 29, '8e3143cc-fe2e-481d-a517-01b1d3d0d01e', NULL)
ON CONFLICT DO NOTHING;

INSERT INTO public.m_product
(id, product_code, product_name, product_category, lob_code, lob_name, cob_code, cob_name, default_premium_rate, premium_formula, custom_formula_expression, description, coverage_summary, terms_conditions, requires_survey, requires_inspection, min_tsi, max_tsi, is_active, is_toc, created_by, created_at, updated_at, image_url, sort_order, updated_by, parent_id)
VALUES(gen_random_uuid(), 'AMR', 'Asuransi Mikro Rumahku', 'Asuransi Umum', 'AU', 'Asuransi Umum', 'AA', 'Asuransi Aneka', 0, '', '', 'Asuransi Mikro Rumahku', '', '', false, false, 0, 0, true, true, '8e3143cc-fe2e-481d-a517-01b1d3d0d01e', now(), now(), '', 30, '8e3143cc-fe2e-481d-a517-01b1d3d0d01e', NULL)
ON CONFLICT DO NOTHING;

INSERT INTO public.m_product
(id, product_code, product_name, product_category, lob_code, lob_name, cob_code, cob_name, default_premium_rate, premium_formula, custom_formula_expression, description, coverage_summary, terms_conditions, requires_survey, requires_inspection, min_tsi, max_tsi, is_active, is_toc, created_by, created_at, updated_at, image_url, sort_order, updated_by, parent_id)
VALUES(gen_random_uuid(), 'AMU', 'Asuransi Mikro Usahaku', 'Asuransi Umum', 'AU', 'Asuransi Umum', 'AA', 'Asuransi Aneka', 0, '', '', 'Asuransi Mikro Usahaku', '', '', false, false, 0, 0, true, true, '8e3143cc-fe2e-481d-a517-01b1d3d0d01e', now(), now(), '', 31, '8e3143cc-fe2e-481d-a517-01b1d3d0d01e', NULL)
ON CONFLICT DO NOTHING;

INSERT INTO public.m_product
(id, product_code, product_name, product_category, lob_code, lob_name, cob_code, cob_name, default_premium_rate, premium_formula, custom_formula_expression, description, coverage_summary, terms_conditions, requires_survey, requires_inspection, min_tsi, max_tsi, is_active, is_toc, created_by, created_at, updated_at, image_url, sort_order, updated_by, parent_id)
VALUES(gen_random_uuid(), 'AMB', 'Asuransi Mikro Bahari', 'Asuransi Umum', 'AU', 'Asuransi Umum', 'AA', 'Asuransi Aneka', 0, '', '', 'Asuransi Mikro Bahari', '', '', false, false, 0, 0, true, true, '8e3143cc-fe2e-481d-a517-01b1d3d0d01e', now(), now(), '', 32, '8e3143cc-fe2e-481d-a517-01b1d3d0d01e', NULL)
ON CONFLICT DO NOTHING;

INSERT INTO public.m_product
(id, product_code, product_name, product_category, lob_code, lob_name, cob_code, cob_name, default_premium_rate, premium_formula, custom_formula_expression, description, coverage_summary, terms_conditions, requires_survey, requires_inspection, min_tsi, max_tsi, is_active, is_toc, created_by, created_at, updated_at, image_url, sort_order, updated_by, parent_id)
VALUES(gen_random_uuid(), 'BIAT', 'Burglary Insurance and Theft', 'Asuransi Umum', 'AU', 'Asuransi Umum', 'AA', 'Asuransi Aneka', 0, '', '', 'Burglary Insurance and Theft', '', '', false, false, 0, 0, true, true, '8e3143cc-fe2e-481d-a517-01b1d3d0d01e', now(), now(), '', 33, '8e3143cc-fe2e-481d-a517-01b1d3d0d01e', NULL)
ON CONFLICT DO NOTHING;

INSERT INTO public.m_product
(id, product_code, product_name, product_category, lob_code, lob_name, cob_code, cob_name, default_premium_rate, premium_formula, custom_formula_expression, description, coverage_summary, terms_conditions, requires_survey, requires_inspection, min_tsi, max_tsi, is_active, is_toc, created_by, created_at, updated_at, image_url, sort_order, updated_by, parent_id)
VALUES(gen_random_uuid(), 'MR', 'Moveable Risk', 'Asuransi Umum', 'AU', 'Asuransi Umum', 'AA', 'Asuransi Aneka', 0, '', '', 'Moveable Risk', '', '', false, false, 0, 0, true, true, '8e3143cc-fe2e-481d-a517-01b1d3d0d01e', now(), now(), '', 34, '8e3143cc-fe2e-481d-a517-01b1d3d0d01e', NULL)
ON CONFLICT DO NOTHING;

INSERT INTO public.m_product
(id, product_code, product_name, product_category, lob_code, lob_name, cob_code, cob_name, default_premium_rate, premium_formula, custom_formula_expression, description, coverage_summary, terms_conditions, requires_survey, requires_inspection, min_tsi, max_tsi, is_active, is_toc, created_by, created_at, updated_at, image_url, sort_order, updated_by, parent_id)
VALUES(gen_random_uuid(), 'PPSAKI', 'PSAKI / Polis Standard Asuransi Kebakaran Indonesia', 'Asuransi Umum', 'AU', 'Asuransi Umum', 'AHB', 'Asuransi Harta Benda', 0, '', '', 'PSAKI / Polis Standard Asuransi Kebakaran Indonesia', '', '', false, false, 0, 0, true, true, '8e3143cc-fe2e-481d-a517-01b1d3d0d01e', now(), now(), '', 35, '8e3143cc-fe2e-481d-a517-01b1d3d0d01e', NULL)
ON CONFLICT DO NOTHING;

INSERT INTO public.m_product
(id, product_code, product_name, product_category, lob_code, lob_name, cob_code, cob_name, default_premium_rate, premium_formula, custom_formula_expression, description, coverage_summary, terms_conditions, requires_survey, requires_inspection, min_tsi, max_tsi, is_active, is_toc, created_by, created_at, updated_at, image_url, sort_order, updated_by, parent_id)
VALUES(gen_random_uuid(), 'PPSAGBI', 'PSAGBI / Polis Standard Asuransi Gempa Bumi Indonesia', 'Asuransi Umum', 'AU', 'Asuransi Umum', 'AHB', 'Asuransi Harta Benda', 0, '', '', 'PSAGBI / Polis Standard Asuransi Gempa Bumi Indonesia', '', '', false, false, 0, 0, true, true, '8e3143cc-fe2e-481d-a517-01b1d3d0d01e', now(), now(), '', 36, '8e3143cc-fe2e-481d-a517-01b1d3d0d01e', NULL)
ON CONFLICT DO NOTHING;

INSERT INTO public.m_product
(id, product_code, product_name, product_category, lob_code, lob_name, cob_code, cob_name, default_premium_rate, premium_formula, custom_formula_expression, description, coverage_summary, terms_conditions, requires_survey, requires_inspection, min_tsi, max_tsi, is_active, is_toc, created_by, created_at, updated_at, image_url, sort_order, updated_by, parent_id)
VALUES(gen_random_uuid(), 'PPAR', 'PAR / Property All Risk', 'Asuransi Umum', 'AU', 'Asuransi Umum', 'AHB', 'Asuransi Harta Benda', 0, '', '', 'PAR / Property All Risk', '', '', false, false, 0, 0, true, true, '8e3143cc-fe2e-481d-a517-01b1d3d0d01e', now(), now(), '', 37, '8e3143cc-fe2e-481d-a517-01b1d3d0d01e', NULL)
ON CONFLICT DO NOTHING;

INSERT INTO public.m_product
(id, product_code, product_name, product_category, lob_code, lob_name, cob_code, cob_name, default_premium_rate, premium_formula, custom_formula_expression, description, coverage_summary, terms_conditions, requires_survey, requires_inspection, min_tsi, max_tsi, is_active, is_toc, created_by, created_at, updated_at, image_url, sort_order, updated_by, parent_id)
VALUES(gen_random_uuid(), 'IIAR', 'IAR / Industrial All Risk', 'Asuransi Umum', 'AU', 'Asuransi Umum', 'AHB', 'Asuransi Harta Benda', 0, '', '', 'IAR / Industrial All Risk', '', '', false, false, 0, 0, true, true, '8e3143cc-fe2e-481d-a517-01b1d3d0d01e', now(), now(), '', 38, '8e3143cc-fe2e-481d-a517-01b1d3d0d01e', NULL)
ON CONFLICT DO NOTHING;

INSERT INTO public.m_product
(id, product_code, product_name, product_category, lob_code, lob_name, cob_code, cob_name, default_premium_rate, premium_formula, custom_formula_expression, description, coverage_summary, terms_conditions, requires_survey, requires_inspection, min_tsi, max_tsi, is_active, is_toc, created_by, created_at, updated_at, image_url, sort_order, updated_by, parent_id)
VALUES(gen_random_uuid(), 'KP', 'Konsorsium Pasar', 'Asuransi Umum', 'AU', 'Asuransi Umum', 'AHB', 'Asuransi Harta Benda', 0, '', '', 'Konsorsium Pasar', '', '', false, false, 0, 0, true, true, '8e3143cc-fe2e-481d-a517-01b1d3d0d01e', now(), now(), '', 39, '8e3143cc-fe2e-481d-a517-01b1d3d0d01e', NULL)
ON CONFLICT DO NOTHING;

INSERT INTO public.m_product
(id, product_code, product_name, product_category, lob_code, lob_name, cob_code, cob_name, default_premium_rate, premium_formula, custom_formula_expression, description, coverage_summary, terms_conditions, requires_survey, requires_inspection, min_tsi, max_tsi, is_active, is_toc, created_by, created_at, updated_at, image_url, sort_order, updated_by, parent_id)
VALUES(gen_random_uuid(), 'TAS', 'Terrorism and Sabotage', 'Asuransi Umum', 'AU', 'Asuransi Umum', 'AHB', 'Asuransi Harta Benda', 0, '', '', 'Terrorism and Sabotage', '', '', false, false, 0, 0, true, true, '8e3143cc-fe2e-481d-a517-01b1d3d0d01e', now(), now(), '', 40, '8e3143cc-fe2e-481d-a517-01b1d3d0d01e', NULL)
ON CONFLICT DO NOTHING;

INSERT INTO public.m_product
(id, product_code, product_name, product_category, lob_code, lob_name, cob_code, cob_name, default_premium_rate, premium_formula, custom_formula_expression, description, coverage_summary, terms_conditions, requires_survey, requires_inspection, min_tsi, max_tsi, is_active, is_toc, created_by, created_at, updated_at, image_url, sort_order, updated_by, parent_id)
VALUES(gen_random_uuid(), 'PG', 'Proteksi Griya', 'Asuransi Umum', 'AU', 'Asuransi Umum', 'AHB', 'Asuransi Harta Benda', 0, '', '', 'Proteksi Griya', '', '', false, false, 0, 0, true, true, '8e3143cc-fe2e-481d-a517-01b1d3d0d01e', now(), now(), '', 41, '8e3143cc-fe2e-481d-a517-01b1d3d0d01e', NULL)
ON CONFLICT DO NOTHING;

INSERT INTO public.m_product
(id, product_code, product_name, product_category, lob_code, lob_name, cob_code, cob_name, default_premium_rate, premium_formula, custom_formula_expression, description, coverage_summary, terms_conditions, requires_survey, requires_inspection, min_tsi, max_tsi, is_active, is_toc, created_by, created_at, updated_at, image_url, sort_order, updated_by, parent_id)
VALUES(gen_random_uuid(), 'AP', 'ABO PSAKI', 'Asuransi Umum', 'AU', 'Asuransi Umum', 'AHB', 'Asuransi Harta Benda', 0, '', '', 'ABO PSAKI', '', '', false, false, 0, 0, true, true, '8e3143cc-fe2e-481d-a517-01b1d3d0d01e', now(), now(), '', 42, '8e3143cc-fe2e-481d-a517-01b1d3d0d01e', NULL)
ON CONFLICT DO NOTHING;

INSERT INTO public.m_product
(id, product_code, product_name, product_category, lob_code, lob_name, cob_code, cob_name, default_premium_rate, premium_formula, custom_formula_expression, description, coverage_summary, terms_conditions, requires_survey, requires_inspection, min_tsi, max_tsi, is_active, is_toc, created_by, created_at, updated_at, image_url, sort_order, updated_by, parent_id)
VALUES(gen_random_uuid(), 'AP', 'ABO PSAGBI', 'Asuransi Umum', 'AU', 'Asuransi Umum', 'AHB', 'Asuransi Harta Benda', 0, '', '', 'ABO PSAGBI', '', '', false, false, 0, 0, true, true, '8e3143cc-fe2e-481d-a517-01b1d3d0d01e', now(), now(), '', 43, '8e3143cc-fe2e-481d-a517-01b1d3d0d01e', NULL)
ON CONFLICT DO NOTHING;

INSERT INTO public.m_product
(id, product_code, product_name, product_category, lob_code, lob_name, cob_code, cob_name, default_premium_rate, premium_formula, custom_formula_expression, description, coverage_summary, terms_conditions, requires_survey, requires_inspection, min_tsi, max_tsi, is_active, is_toc, created_by, created_at, updated_at, image_url, sort_order, updated_by, parent_id)
VALUES(gen_random_uuid(), 'S', 'Safehome', 'Asuransi Umum', 'AU', 'Asuransi Umum', 'AHB', 'Asuransi Harta Benda', 0, '', '', 'Safehome', '', '', false, false, 0, 0, true, true, '8e3143cc-fe2e-481d-a517-01b1d3d0d01e', now(), now(), '', 44, '8e3143cc-fe2e-481d-a517-01b1d3d0d01e', NULL)
ON CONFLICT DO NOTHING;

INSERT INTO public.m_product
(id, product_code, product_name, product_category, lob_code, lob_name, cob_code, cob_name, default_premium_rate, premium_formula, custom_formula_expression, description, coverage_summary, terms_conditions, requires_survey, requires_inspection, min_tsi, max_tsi, is_active, is_toc, created_by, created_at, updated_at, image_url, sort_order, updated_by, parent_id)
VALUES(gen_random_uuid(), 'R', 'Rumahku', 'Asuransi Umum', 'AU', 'Asuransi Umum', 'AHB', 'Asuransi Harta Benda', 0, '', '', 'Rumahku', '', '', false, false, 0, 0, true, true, '8e3143cc-fe2e-481d-a517-01b1d3d0d01e', now(), now(), '', 45, '8e3143cc-fe2e-481d-a517-01b1d3d0d01e', NULL)
ON CONFLICT DO NOTHING;

INSERT INTO public.m_product
(id, product_code, product_name, product_category, lob_code, lob_name, cob_code, cob_name, default_premium_rate, premium_formula, custom_formula_expression, description, coverage_summary, terms_conditions, requires_survey, requires_inspection, min_tsi, max_tsi, is_active, is_toc, created_by, created_at, updated_at, image_url, sort_order, updated_by, parent_id)
VALUES(gen_random_uuid(), 'HE', 'Heavy Equipment', 'Asuransi Umum', 'AU', 'Asuransi Umum', 'AHE', 'Asuransi Heavy Equipment', 0, '', '', 'Heavy Equipment', '', '', false, false, 0, 0, true, true, '8e3143cc-fe2e-481d-a517-01b1d3d0d01e', now(), now(), '', 46, '8e3143cc-fe2e-481d-a517-01b1d3d0d01e', NULL)
ON CONFLICT DO NOTHING;

INSERT INTO public.m_product
(id, product_code, product_name, product_category, lob_code, lob_name, cob_code, cob_name, default_premium_rate, premium_formula, custom_formula_expression, description, coverage_summary, terms_conditions, requires_survey, requires_inspection, min_tsi, max_tsi, is_active, is_toc, created_by, created_at, updated_at, image_url, sort_order, updated_by, parent_id)
VALUES(gen_random_uuid(), 'AK', 'Asuransi Kesehatan', 'Asuransi Umum', 'AU', 'Asuransi Umum', 'AK', 'Asuransi Kesehatan', 0, '', '', 'Asuransi Kesehatan', '', '', false, false, 0, 0, true, true, '8e3143cc-fe2e-481d-a517-01b1d3d0d01e', now(), now(), '', 47, '8e3143cc-fe2e-481d-a517-01b1d3d0d01e', NULL)
ON CONFLICT DO NOTHING;

INSERT INTO public.m_product
(id, product_code, product_name, product_category, lob_code, lob_name, cob_code, cob_name, default_premium_rate, premium_formula, custom_formula_expression, description, coverage_summary, terms_conditions, requires_survey, requires_inspection, min_tsi, max_tsi, is_active, is_toc, created_by, created_at, updated_at, image_url, sort_order, updated_by, parent_id)
VALUES(gen_random_uuid(), 'PPA', 'PA / Personnal Accident', 'Asuransi Umum', 'AU', 'Asuransi Umum', 'AK', 'Asuransi Kecelakaan (PA)', 0, '', '', 'PA / Personnal Accident', '', '', false, false, 0, 0, true, true, '8e3143cc-fe2e-481d-a517-01b1d3d0d01e', now(), now(), '', 48, '8e3143cc-fe2e-481d-a517-01b1d3d0d01e', NULL)
ON CONFLICT DO NOTHING;

INSERT INTO public.m_product
(id, product_code, product_name, product_category, lob_code, lob_name, cob_code, cob_name, default_premium_rate, premium_formula, custom_formula_expression, description, coverage_summary, terms_conditions, requires_survey, requires_inspection, min_tsi, max_tsi, is_active, is_toc, created_by, created_at, updated_at, image_url, sort_order, updated_by, parent_id)
VALUES(gen_random_uuid(), 'PPSAKDI', 'PSAKDI / Polis Standard Asuransi Kecelakaan Diri Indonesia', 'Asuransi Umum', 'AU', 'Asuransi Umum', 'AK', 'Asuransi Kecelakaan (PA)', 0, '', '', 'PSAKDI / Polis Standard Asuransi Kecelakaan Diri Indonesia', '', '', false, false, 0, 0, true, true, '8e3143cc-fe2e-481d-a517-01b1d3d0d01e', now(), now(), '', 49, '8e3143cc-fe2e-481d-a517-01b1d3d0d01e', NULL)
ON CONFLICT DO NOTHING;

INSERT INTO public.m_product
(id, product_code, product_name, product_category, lob_code, lob_name, cob_code, cob_name, default_premium_rate, premium_formula, custom_formula_expression, description, coverage_summary, terms_conditions, requires_survey, requires_inspection, min_tsi, max_tsi, is_active, is_toc, created_by, created_at, updated_at, image_url, sort_order, updated_by, parent_id)
VALUES(gen_random_uuid(), 'PPDBNK', 'PA Plus Debitur Bank Non KUR', 'Asuransi Umum', 'AU', 'Asuransi Umum', 'AK', 'Asuransi Kecelakaan (PA)', 0, '', '', 'PA Plus Debitur Bank Non KUR', '', '', false, false, 0, 0, true, true, '8e3143cc-fe2e-481d-a517-01b1d3d0d01e', now(), now(), '', 50, '8e3143cc-fe2e-481d-a517-01b1d3d0d01e', NULL)
ON CONFLICT DO NOTHING;

INSERT INTO public.m_product
(id, product_code, product_name, product_category, lob_code, lob_name, cob_code, cob_name, default_premium_rate, premium_formula, custom_formula_expression, description, coverage_summary, terms_conditions, requires_survey, requires_inspection, min_tsi, max_tsi, is_active, is_toc, created_by, created_at, updated_at, image_url, sort_order, updated_by, parent_id)
VALUES(gen_random_uuid(), 'APAC', 'Aviation Personal Accident (PA Crew)', 'Asuransi Umum', 'AU', 'Asuransi Umum', 'AK', 'Asuransi Kecelakaan (PA)', 0, '', '', 'Aviation Personal Accident (PA Crew)', '', '', false, false, 0, 0, true, true, '8e3143cc-fe2e-481d-a517-01b1d3d0d01e', now(), now(), '', 51, '8e3143cc-fe2e-481d-a517-01b1d3d0d01e', NULL)
ON CONFLICT DO NOTHING;

INSERT INTO public.m_product
(id, product_code, product_name, product_category, lob_code, lob_name, cob_code, cob_name, default_premium_rate, premium_formula, custom_formula_expression, description, coverage_summary, terms_conditions, requires_survey, requires_inspection, min_tsi, max_tsi, is_active, is_toc, created_by, created_at, updated_at, image_url, sort_order, updated_by, parent_id)
VALUES(gen_random_uuid(), 'PPDK', 'PA Plus Debitur KUR', 'Asuransi Umum', 'AU', 'Asuransi Umum', 'AK', 'Asuransi Kecelakaan (PA)', 0, '', '', 'PA Plus Debitur KUR', '', '', false, false, 0, 0, true, true, '8e3143cc-fe2e-481d-a517-01b1d3d0d01e', now(), now(), '', 52, '8e3143cc-fe2e-481d-a517-01b1d3d0d01e', NULL)
ON CONFLICT DO NOTHING;

INSERT INTO public.m_product
(id, product_code, product_name, product_category, lob_code, lob_name, cob_code, cob_name, default_premium_rate, premium_formula, custom_formula_expression, description, coverage_summary, terms_conditions, requires_survey, requires_inspection, min_tsi, max_tsi, is_active, is_toc, created_by, created_at, updated_at, image_url, sort_order, updated_by, parent_id)
VALUES(gen_random_uuid(), 'PPPDM', 'PA Plus Pelajar dan Mahasiswa', 'Asuransi Umum', 'AU', 'Asuransi Umum', 'AK', 'Asuransi Kecelakaan (PA)', 0, '', '', 'PA Plus Pelajar dan Mahasiswa', '', '', false, false, 0, 0, true, true, '8e3143cc-fe2e-481d-a517-01b1d3d0d01e', now(), now(), '', 53, '8e3143cc-fe2e-481d-a517-01b1d3d0d01e', NULL)
ON CONFLICT DO NOTHING;

INSERT INTO public.m_product
(id, product_code, product_name, product_category, lob_code, lob_name, cob_code, cob_name, default_premium_rate, premium_formula, custom_formula_expression, description, coverage_summary, terms_conditions, requires_survey, requires_inspection, min_tsi, max_tsi, is_active, is_toc, created_by, created_at, updated_at, image_url, sort_order, updated_by, parent_id)
VALUES(gen_random_uuid(), 'PPS', 'PA Plus Siswa', 'Asuransi Umum', 'AU', 'Asuransi Umum', 'AK', 'Asuransi Kecelakaan (PA)', 0, '', '', 'PA Plus Siswa', '', '', false, false, 0, 0, true, true, '8e3143cc-fe2e-481d-a517-01b1d3d0d01e', now(), now(), '', 54, '8e3143cc-fe2e-481d-a517-01b1d3d0d01e', NULL)
ON CONFLICT DO NOTHING;

INSERT INTO public.m_product
(id, product_code, product_name, product_category, lob_code, lob_name, cob_code, cob_name, default_premium_rate, premium_formula, custom_formula_expression, description, coverage_summary, terms_conditions, requires_survey, requires_inspection, min_tsi, max_tsi, is_active, is_toc, created_by, created_at, updated_at, image_url, sort_order, updated_by, parent_id)
VALUES(gen_random_uuid(), 'PPS', 'PA Plus Santunan', 'Asuransi Umum', 'AU', 'Asuransi Umum', 'AK', 'Asuransi Kecelakaan (PA)', 0, '', '', 'PA Plus Santunan', '', '', false, false, 0, 0, true, true, '8e3143cc-fe2e-481d-a517-01b1d3d0d01e', now(), now(), '', 55, '8e3143cc-fe2e-481d-a517-01b1d3d0d01e', NULL)
ON CONFLICT DO NOTHING;

INSERT INTO public.m_product
(id, product_code, product_name, product_category, lob_code, lob_name, cob_code, cob_name, default_premium_rate, premium_formula, custom_formula_expression, description, coverage_summary, terms_conditions, requires_survey, requires_inspection, min_tsi, max_tsi, is_active, is_toc, created_by, created_at, updated_at, image_url, sort_order, updated_by, parent_id)
VALUES(gen_random_uuid(), 'PTKA', 'PA Tenaga Kerja Asing', 'Asuransi Umum', 'AU', 'Asuransi Umum', 'AK', 'Asuransi Kecelakaan (PA)', 0, '', '', 'PA Tenaga Kerja Asing', '', '', false, false, 0, 0, true, true, '8e3143cc-fe2e-481d-a517-01b1d3d0d01e', now(), now(), '', 56, '8e3143cc-fe2e-481d-a517-01b1d3d0d01e', NULL)
ON CONFLICT DO NOTHING;

INSERT INTO public.m_product
(id, product_code, product_name, product_category, lob_code, lob_name, cob_code, cob_name, default_premium_rate, premium_formula, custom_formula_expression, description, coverage_summary, terms_conditions, requires_survey, requires_inspection, min_tsi, max_tsi, is_active, is_toc, created_by, created_at, updated_at, image_url, sort_order, updated_by, parent_id)
VALUES(gen_random_uuid(), 'SM', 'Sepeda Motor', 'Asuransi Umum', 'AU', 'Asuransi Umum', 'AKB', 'Asuransi Kendaraan Bermotor', 0, '', '', 'Sepeda Motor', '', '', false, false, 0, 0, true, true, '8e3143cc-fe2e-481d-a517-01b1d3d0d01e', now(), now(), '', 57, '8e3143cc-fe2e-481d-a517-01b1d3d0d01e', NULL)
ON CONFLICT DO NOTHING;

INSERT INTO public.m_product
(id, product_code, product_name, product_category, lob_code, lob_name, cob_code, cob_name, default_premium_rate, premium_formula, custom_formula_expression, description, coverage_summary, terms_conditions, requires_survey, requires_inspection, min_tsi, max_tsi, is_active, is_toc, created_by, created_at, updated_at, image_url, sort_order, updated_by, parent_id)
VALUES(gen_random_uuid(), 'KP', 'Kendaraan Penumpang', 'Asuransi Umum', 'AU', 'Asuransi Umum', 'AKB', 'Asuransi Kendaraan Bermotor', 0, '', '', 'Kendaraan Penumpang', '', '', false, false, 0, 0, true, true, '8e3143cc-fe2e-481d-a517-01b1d3d0d01e', now(), now(), '', 58, '8e3143cc-fe2e-481d-a517-01b1d3d0d01e', NULL)
ON CONFLICT DO NOTHING;

INSERT INTO public.m_product
(id, product_code, product_name, product_category, lob_code, lob_name, cob_code, cob_name, default_premium_rate, premium_formula, custom_formula_expression, description, coverage_summary, terms_conditions, requires_survey, requires_inspection, min_tsi, max_tsi, is_active, is_toc, created_by, created_at, updated_at, image_url, sort_order, updated_by, parent_id)
VALUES(gen_random_uuid(), 'KPB', 'Kendaraan Pengangkut Barang', 'Asuransi Umum', 'AU', 'Asuransi Umum', 'AKB', 'Asuransi Kendaraan Bermotor', 0, '', '', 'Kendaraan Pengangkut Barang', '', '', false, false, 0, 0, true, true, '8e3143cc-fe2e-481d-a517-01b1d3d0d01e', now(), now(), '', 59, '8e3143cc-fe2e-481d-a517-01b1d3d0d01e', NULL)
ON CONFLICT DO NOTHING;

INSERT INTO public.m_product
(id, product_code, product_name, product_category, lob_code, lob_name, cob_code, cob_name, default_premium_rate, premium_formula, custom_formula_expression, description, coverage_summary, terms_conditions, requires_survey, requires_inspection, min_tsi, max_tsi, is_active, is_toc, created_by, created_at, updated_at, image_url, sort_order, updated_by, parent_id)
VALUES(gen_random_uuid(), 'B', 'Bus', 'Asuransi Umum', 'AU', 'Asuransi Umum', 'AKB', 'Asuransi Kendaraan Bermotor', 0, '', '', 'Bus', '', '', false, false, 0, 0, true, true, '8e3143cc-fe2e-481d-a517-01b1d3d0d01e', now(), now(), '', 60, '8e3143cc-fe2e-481d-a517-01b1d3d0d01e', NULL)
ON CONFLICT DO NOTHING;

INSERT INTO public.m_product
(id, product_code, product_name, product_category, lob_code, lob_name, cob_code, cob_name, default_premium_rate, premium_formula, custom_formula_expression, description, coverage_summary, terms_conditions, requires_survey, requires_inspection, min_tsi, max_tsi, is_active, is_toc, created_by, created_at, updated_at, image_url, sort_order, updated_by, parent_id)
VALUES(gen_random_uuid(), 'KM', 'Kendaraan Mewah', 'Asuransi Umum', 'AU', 'Asuransi Umum', 'AKB', 'Asuransi Kendaraan Bermotor', 0, '', '', 'Kendaraan Mewah', '', '', false, false, 0, 0, true, true, '8e3143cc-fe2e-481d-a517-01b1d3d0d01e', now(), now(), '', 61, '8e3143cc-fe2e-481d-a517-01b1d3d0d01e', NULL)
ON CONFLICT DO NOTHING;

INSERT INTO public.m_product
(id, product_code, product_name, product_category, lob_code, lob_name, cob_code, cob_name, default_premium_rate, premium_formula, custom_formula_expression, description, coverage_summary, terms_conditions, requires_survey, requires_inspection, min_tsi, max_tsi, is_active, is_toc, created_by, created_at, updated_at, image_url, sort_order, updated_by, parent_id)
VALUES(gen_random_uuid(), 'OG', 'Oil & Gas', 'Asuransi Umum', 'AU', 'Asuransi Umum', 'AOG', 'Asuransi Oil & Gas', 0, '', '', 'Oil & Gas', '', '', false, false, 0, 0, true, true, '8e3143cc-fe2e-481d-a517-01b1d3d0d01e', now(), now(), '', 62, '8e3143cc-fe2e-481d-a517-01b1d3d0d01e', NULL)
ON CONFLICT DO NOTHING;

INSERT INTO public.m_product
(id, product_code, product_name, product_category, lob_code, lob_name, cob_code, cob_name, default_premium_rate, premium_formula, custom_formula_expression, description, coverage_summary, terms_conditions, requires_survey, requires_inspection, min_tsi, max_tsi, is_active, is_toc, created_by, created_at, updated_at, image_url, sort_order, updated_by, parent_id)
VALUES(gen_random_uuid(), 'OR', 'Oil Rig', 'Asuransi Umum', 'AU', 'Asuransi Umum', 'AOG', 'Asuransi Oil & Gas', 0, '', '', 'Oil Rig', '', '', false, false, 0, 0, true, true, '8e3143cc-fe2e-481d-a517-01b1d3d0d01e', now(), now(), '', 63, '8e3143cc-fe2e-481d-a517-01b1d3d0d01e', NULL)
ON CONFLICT DO NOTHING;

INSERT INTO public.m_product
(id, product_code, product_name, product_category, lob_code, lob_name, cob_code, cob_name, default_premium_rate, premium_formula, custom_formula_expression, description, coverage_summary, terms_conditions, requires_survey, requires_inspection, min_tsi, max_tsi, is_active, is_toc, created_by, created_at, updated_at, image_url, sort_order, updated_by, parent_id)
VALUES(gen_random_uuid(), 'OP', 'Offshore Property', 'Asuransi Umum', 'AU', 'Asuransi Umum', 'AOG', 'Asuransi Oil & Gas', 0, '', '', 'Offshore Property', '', '', false, false, 0, 0, true, true, '8e3143cc-fe2e-481d-a517-01b1d3d0d01e', now(), now(), '', 64, '8e3143cc-fe2e-481d-a517-01b1d3d0d01e', NULL)
ON CONFLICT DO NOTHING;

INSERT INTO public.m_product
(id, product_code, product_name, product_category, lob_code, lob_name, cob_code, cob_name, default_premium_rate, premium_formula, custom_formula_expression, description, coverage_summary, terms_conditions, requires_survey, requires_inspection, min_tsi, max_tsi, is_active, is_toc, created_by, created_at, updated_at, image_url, sort_order, updated_by, parent_id)
VALUES(gen_random_uuid(), 'OP', 'Onshore Property', 'Asuransi Umum', 'AU', 'Asuransi Umum', 'AOG', 'Asuransi Oil & Gas', 0, '', '', 'Onshore Property', '', '', false, false, 0, 0, true, true, '8e3143cc-fe2e-481d-a517-01b1d3d0d01e', now(), now(), '', 65, '8e3143cc-fe2e-481d-a517-01b1d3d0d01e', NULL)
ON CONFLICT DO NOTHING;

INSERT INTO public.m_product
(id, product_code, product_name, product_category, lob_code, lob_name, cob_code, cob_name, default_premium_rate, premium_formula, custom_formula_expression, description, coverage_summary, terms_conditions, requires_survey, requires_inspection, min_tsi, max_tsi, is_active, is_toc, created_by, created_at, updated_at, image_url, sort_order, updated_by, parent_id)
VALUES(gen_random_uuid(), 'OCL', 'Offshore Construction Liability', 'Asuransi Umum', 'AU', 'Asuransi Umum', 'AOG', 'Asuransi Oil & Gas', 0, '', '', 'Offshore Construction Liability', '', '', false, false, 0, 0, true, true, '8e3143cc-fe2e-481d-a517-01b1d3d0d01e', now(), now(), '', 66, '8e3143cc-fe2e-481d-a517-01b1d3d0d01e', NULL)
ON CONFLICT DO NOTHING;

INSERT INTO public.m_product
(id, product_code, product_name, product_category, lob_code, lob_name, cob_code, cob_name, default_premium_rate, premium_formula, custom_formula_expression, description, coverage_summary, terms_conditions, requires_survey, requires_inspection, min_tsi, max_tsi, is_active, is_toc, created_by, created_at, updated_at, image_url, sort_order, updated_by, parent_id)
VALUES(gen_random_uuid(), 'OCL', 'Onshore Construction Liability', 'Asuransi Umum', 'AU', 'Asuransi Umum', 'AOG', 'Asuransi Oil & Gas', 0, '', '', 'Onshore Construction Liability', '', '', false, false, 0, 0, true, true, '8e3143cc-fe2e-481d-a517-01b1d3d0d01e', now(), now(), '', 67, '8e3143cc-fe2e-481d-a517-01b1d3d0d01e', NULL)
ON CONFLICT DO NOTHING;

INSERT INTO public.m_product
(id, product_code, product_name, product_category, lob_code, lob_name, cob_code, cob_name, default_premium_rate, premium_formula, custom_formula_expression, description, coverage_summary, terms_conditions, requires_survey, requires_inspection, min_tsi, max_tsi, is_active, is_toc, created_by, created_at, updated_at, image_url, sort_order, updated_by, parent_id)
VALUES(gen_random_uuid(), 'WI', 'WELCAR INSURANCE', 'Asuransi Umum', 'AU', 'Asuransi Umum', 'AOG', 'Asuransi Oil & Gas', 0, '', '', 'WELCAR INSURANCE', '', '', false, false, 0, 0, true, true, '8e3143cc-fe2e-481d-a517-01b1d3d0d01e', now(), now(), '', 68, '8e3143cc-fe2e-481d-a517-01b1d3d0d01e', NULL)
ON CONFLICT DO NOTHING;

INSERT INTO public.m_product
(id, product_code, product_name, product_category, lob_code, lob_name, cob_code, cob_name, default_premium_rate, premium_formula, custom_formula_expression, description, coverage_summary, terms_conditions, requires_survey, requires_inspection, min_tsi, max_tsi, is_active, is_toc, created_by, created_at, updated_at, image_url, sort_order, updated_by, parent_id)
VALUES(gen_random_uuid(), 'ACE', 'Air Cargo Export', 'Asuransi Umum', 'AU', 'Asuransi Umum', 'AP', 'Asuransi Pengangkutan', 0, '', '', 'Air Cargo Export', '', '', false, false, 0, 0, true, true, '8e3143cc-fe2e-481d-a517-01b1d3d0d01e', now(), now(), '', 69, '8e3143cc-fe2e-481d-a517-01b1d3d0d01e', NULL)
ON CONFLICT DO NOTHING;

INSERT INTO public.m_product
(id, product_code, product_name, product_category, lob_code, lob_name, cob_code, cob_name, default_premium_rate, premium_formula, custom_formula_expression, description, coverage_summary, terms_conditions, requires_survey, requires_inspection, min_tsi, max_tsi, is_active, is_toc, created_by, created_at, updated_at, image_url, sort_order, updated_by, parent_id)
VALUES(gen_random_uuid(), 'ACI', 'Air Cargo Import', 'Asuransi Umum', 'AU', 'Asuransi Umum', 'AP', 'Asuransi Pengangkutan', 0, '', '', 'Air Cargo Import', '', '', false, false, 0, 0, true, true, '8e3143cc-fe2e-481d-a517-01b1d3d0d01e', now(), now(), '', 70, '8e3143cc-fe2e-481d-a517-01b1d3d0d01e', NULL)
ON CONFLICT DO NOTHING;

INSERT INTO public.m_product
(id, product_code, product_name, product_category, lob_code, lob_name, cob_code, cob_name, default_premium_rate, premium_formula, custom_formula_expression, description, coverage_summary, terms_conditions, requires_survey, requires_inspection, min_tsi, max_tsi, is_active, is_toc, created_by, created_at, updated_at, image_url, sort_order, updated_by, parent_id)
VALUES(gen_random_uuid(), 'ACD', 'Air Cargo Domestik', 'Asuransi Umum', 'AU', 'Asuransi Umum', 'AP', 'Asuransi Pengangkutan', 0, '', '', 'Air Cargo Domestik', '', '', false, false, 0, 0, true, true, '8e3143cc-fe2e-481d-a517-01b1d3d0d01e', now(), now(), '', 71, '8e3143cc-fe2e-481d-a517-01b1d3d0d01e', NULL)
ON CONFLICT DO NOTHING;

INSERT INTO public.m_product
(id, product_code, product_name, product_category, lob_code, lob_name, cob_code, cob_name, default_premium_rate, premium_formula, custom_formula_expression, description, coverage_summary, terms_conditions, requires_survey, requires_inspection, min_tsi, max_tsi, is_active, is_toc, created_by, created_at, updated_at, image_url, sort_order, updated_by, parent_id)
VALUES(gen_random_uuid(), 'MCE', 'Marine Cargo Export', 'Asuransi Umum', 'AU', 'Asuransi Umum', 'AP', 'Asuransi Pengangkutan', 0, '', '', 'Marine Cargo Export', '', '', false, false, 0, 0, true, true, '8e3143cc-fe2e-481d-a517-01b1d3d0d01e', now(), now(), '', 72, '8e3143cc-fe2e-481d-a517-01b1d3d0d01e', NULL)
ON CONFLICT DO NOTHING;

INSERT INTO public.m_product
(id, product_code, product_name, product_category, lob_code, lob_name, cob_code, cob_name, default_premium_rate, premium_formula, custom_formula_expression, description, coverage_summary, terms_conditions, requires_survey, requires_inspection, min_tsi, max_tsi, is_active, is_toc, created_by, created_at, updated_at, image_url, sort_order, updated_by, parent_id)
VALUES(gen_random_uuid(), 'MCI', 'Marine Cargo Import', 'Asuransi Umum', 'AU', 'Asuransi Umum', 'AP', 'Asuransi Pengangkutan', 0, '', '', 'Marine Cargo Import', '', '', false, false, 0, 0, true, true, '8e3143cc-fe2e-481d-a517-01b1d3d0d01e', now(), now(), '', 73, '8e3143cc-fe2e-481d-a517-01b1d3d0d01e', NULL)
ON CONFLICT DO NOTHING;

INSERT INTO public.m_product
(id, product_code, product_name, product_category, lob_code, lob_name, cob_code, cob_name, default_premium_rate, premium_formula, custom_formula_expression, description, coverage_summary, terms_conditions, requires_survey, requires_inspection, min_tsi, max_tsi, is_active, is_toc, created_by, created_at, updated_at, image_url, sort_order, updated_by, parent_id)
VALUES(gen_random_uuid(), 'MCD', 'Marine Cargo Domestik', 'Asuransi Umum', 'AU', 'Asuransi Umum', 'AP', 'Asuransi Pengangkutan', 0, '', '', 'Marine Cargo Domestik', '', '', false, false, 0, 0, true, true, '8e3143cc-fe2e-481d-a517-01b1d3d0d01e', now(), now(), '', 74, '8e3143cc-fe2e-481d-a517-01b1d3d0d01e', NULL)
ON CONFLICT DO NOTHING;

INSERT INTO public.m_product
(id, product_code, product_name, product_category, lob_code, lob_name, cob_code, cob_name, default_premium_rate, premium_formula, custom_formula_expression, description, coverage_summary, terms_conditions, requires_survey, requires_inspection, min_tsi, max_tsi, is_active, is_toc, created_by, created_at, updated_at, image_url, sort_order, updated_by, parent_id)
VALUES(gen_random_uuid(), 'ITCI', 'Inland Transit Cargo Import', 'Asuransi Umum', 'AU', 'Asuransi Umum', 'AP', 'Asuransi Pengangkutan', 0, '', '', 'Inland Transit Cargo Import', '', '', false, false, 0, 0, true, true, '8e3143cc-fe2e-481d-a517-01b1d3d0d01e', now(), now(), '', 75, '8e3143cc-fe2e-481d-a517-01b1d3d0d01e', NULL)
ON CONFLICT DO NOTHING;

INSERT INTO public.m_product
(id, product_code, product_name, product_category, lob_code, lob_name, cob_code, cob_name, default_premium_rate, premium_formula, custom_formula_expression, description, coverage_summary, terms_conditions, requires_survey, requires_inspection, min_tsi, max_tsi, is_active, is_toc, created_by, created_at, updated_at, image_url, sort_order, updated_by, parent_id)
VALUES(gen_random_uuid(), 'ITCD', 'Inland Transit Cargo Domestik', 'Asuransi Umum', 'AU', 'Asuransi Umum', 'AP', 'Asuransi Pengangkutan', 0, '', '', 'Inland Transit Cargo Domestik', '', '', false, false, 0, 0, true, true, '8e3143cc-fe2e-481d-a517-01b1d3d0d01e', now(), now(), '', 76, '8e3143cc-fe2e-481d-a517-01b1d3d0d01e', NULL)
ON CONFLICT DO NOTHING;

INSERT INTO public.m_product
(id, product_code, product_name, product_category, lob_code, lob_name, cob_code, cob_name, default_premium_rate, premium_formula, custom_formula_expression, description, coverage_summary, terms_conditions, requires_survey, requires_inspection, min_tsi, max_tsi, is_active, is_toc, created_by, created_at, updated_at, image_url, sort_order, updated_by, parent_id)
VALUES(gen_random_uuid(), 'PD', 'PSAPBI Domestik', 'Asuransi Umum', 'AU', 'Asuransi Umum', 'AP', 'Asuransi Pengangkutan', 0, '', '', 'PSAPBI Domestik', '', '', false, false, 0, 0, true, true, '8e3143cc-fe2e-481d-a517-01b1d3d0d01e', now(), now(), '', 77, '8e3143cc-fe2e-481d-a517-01b1d3d0d01e', NULL)
ON CONFLICT DO NOTHING;

INSERT INTO public.m_product
(id, product_code, product_name, product_category, lob_code, lob_name, cob_code, cob_name, default_premium_rate, premium_formula, custom_formula_expression, description, coverage_summary, terms_conditions, requires_survey, requires_inspection, min_tsi, max_tsi, is_active, is_toc, created_by, created_at, updated_at, image_url, sort_order, updated_by, parent_id)
VALUES(gen_random_uuid(), 'CIT', 'Cash In Transit', 'Asuransi Umum', 'AU', 'Asuransi Umum', 'AP', 'Asuransi Pengangkutan', 0, '', '', 'Cash In Transit', '', '', false, false, 0, 0, true, true, '8e3143cc-fe2e-481d-a517-01b1d3d0d01e', now(), now(), '', 78, '8e3143cc-fe2e-481d-a517-01b1d3d0d01e', NULL)
ON CONFLICT DO NOTHING;

INSERT INTO public.m_product
(id, product_code, product_name, product_category, lob_code, lob_name, cob_code, cob_name, default_premium_rate, premium_formula, custom_formula_expression, description, coverage_summary, terms_conditions, requires_survey, requires_inspection, min_tsi, max_tsi, is_active, is_toc, created_by, created_at, updated_at, image_url, sort_order, updated_by, parent_id)
VALUES(gen_random_uuid(), 'AH', 'Aviation Hull', 'Asuransi Umum', 'AU', 'Asuransi Umum', 'APU', 'Asuransi Pesawat Udara', 0, '', '', 'Aviation Hull', '', '', false, false, 0, 0, true, true, '8e3143cc-fe2e-481d-a517-01b1d3d0d01e', now(), now(), '', 79, '8e3143cc-fe2e-481d-a517-01b1d3d0d01e', NULL)
ON CONFLICT DO NOTHING;

INSERT INTO public.m_product
(id, product_code, product_name, product_category, lob_code, lob_name, cob_code, cob_name, default_premium_rate, premium_formula, custom_formula_expression, description, coverage_summary, terms_conditions, requires_survey, requires_inspection, min_tsi, max_tsi, is_active, is_toc, created_by, created_at, updated_at, image_url, sort_order, updated_by, parent_id)
VALUES(gen_random_uuid(), 'SBJP', 'Surety Bond - Jaminan Penawaran', 'Surety Bond', 'AU', 'Surety Bond', 'S', 'Suretyship', 0, '', '', 'Surety Bond - Jaminan Penawaran', '', '', false, false, 0, 0, true, true, '8e3143cc-fe2e-481d-a517-01b1d3d0d01e', now(), now(), '', 80, '8e3143cc-fe2e-481d-a517-01b1d3d0d01e', NULL)
ON CONFLICT DO NOTHING;

INSERT INTO public.m_product
(id, product_code, product_name, product_category, lob_code, lob_name, cob_code, cob_name, default_premium_rate, premium_formula, custom_formula_expression, description, coverage_summary, terms_conditions, requires_survey, requires_inspection, min_tsi, max_tsi, is_active, is_toc, created_by, created_at, updated_at, image_url, sort_order, updated_by, parent_id)
VALUES(gen_random_uuid(), 'SBJP', 'Surety Bond - Jaminan Pelaksanaan', 'Surety Bond', 'AU', 'Surety Bond', 'S', 'Suretyship', 0, '', '', 'Surety Bond - Jaminan Pelaksanaan', '', '', false, false, 0, 0, true, true, '8e3143cc-fe2e-481d-a517-01b1d3d0d01e', now(), now(), '', 81, '8e3143cc-fe2e-481d-a517-01b1d3d0d01e', NULL)
ON CONFLICT DO NOTHING;

INSERT INTO public.m_product
(id, product_code, product_name, product_category, lob_code, lob_name, cob_code, cob_name, default_premium_rate, premium_formula, custom_formula_expression, description, coverage_summary, terms_conditions, requires_survey, requires_inspection, min_tsi, max_tsi, is_active, is_toc, created_by, created_at, updated_at, image_url, sort_order, updated_by, parent_id)
VALUES(gen_random_uuid(), 'SBJUM', 'Surety Bond - Jaminan Uang Muka', 'Surety Bond', 'AU', 'Surety Bond', 'S', 'Suretyship', 0, '', '', 'Surety Bond - Jaminan Uang Muka', '', '', false, false, 0, 0, true, true, '8e3143cc-fe2e-481d-a517-01b1d3d0d01e', now(), now(), '', 82, '8e3143cc-fe2e-481d-a517-01b1d3d0d01e', NULL)
ON CONFLICT DO NOTHING;

INSERT INTO public.m_product
(id, product_code, product_name, product_category, lob_code, lob_name, cob_code, cob_name, default_premium_rate, premium_formula, custom_formula_expression, description, coverage_summary, terms_conditions, requires_survey, requires_inspection, min_tsi, max_tsi, is_active, is_toc, created_by, created_at, updated_at, image_url, sort_order, updated_by, parent_id)
VALUES(gen_random_uuid(), 'SBJP', 'Surety Bond - Jaminan Pemeliharaan', 'Surety Bond', 'AU', 'Surety Bond', 'S', 'Suretyship', 0, '', '', 'Surety Bond - Jaminan Pemeliharaan', '', '', false, false, 0, 0, true, true, '8e3143cc-fe2e-481d-a517-01b1d3d0d01e', now(), now(), '', 83, '8e3143cc-fe2e-481d-a517-01b1d3d0d01e', NULL)
ON CONFLICT DO NOTHING;

INSERT INTO public.m_product
(id, product_code, product_name, product_category, lob_code, lob_name, cob_code, cob_name, default_premium_rate, premium_formula, custom_formula_expression, description, coverage_summary, terms_conditions, requires_survey, requires_inspection, min_tsi, max_tsi, is_active, is_toc, created_by, created_at, updated_at, image_url, sort_order, updated_by, parent_id)
VALUES(gen_random_uuid(), 'SBJP', 'Surety Bond - Jaminan Pembayaran', 'Surety Bond', 'AU', 'Surety Bond', 'S', 'Suretyship', 0, '', '', 'Surety Bond - Jaminan Pembayaran', '', '', false, false, 0, 0, true, true, '8e3143cc-fe2e-481d-a517-01b1d3d0d01e', now(), now(), '', 84, '8e3143cc-fe2e-481d-a517-01b1d3d0d01e', NULL)
ON CONFLICT DO NOTHING;

INSERT INTO public.m_product
(id, product_code, product_name, product_category, lob_code, lob_name, cob_code, cob_name, default_premium_rate, premium_formula, custom_formula_expression, description, coverage_summary, terms_conditions, requires_survey, requires_inspection, min_tsi, max_tsi, is_active, is_toc, created_by, created_at, updated_at, image_url, sort_order, updated_by, parent_id)
VALUES(gen_random_uuid(), 'SBJSB', 'Surety Bond - Jaminan Sanggah Banding', 'Surety Bond', 'AU', 'Surety Bond', 'S', 'Suretyship', 0, '', '', 'Surety Bond - Jaminan Sanggah Banding', '', '', false, false, 0, 0, true, true, '8e3143cc-fe2e-481d-a517-01b1d3d0d01e', now(), now(), '', 85, '8e3143cc-fe2e-481d-a517-01b1d3d0d01e', NULL)
ON CONFLICT DO NOTHING;

INSERT INTO public.m_product
(id, product_code, product_name, product_category, lob_code, lob_name, cob_code, cob_name, default_premium_rate, premium_formula, custom_formula_expression, description, coverage_summary, terms_conditions, requires_survey, requires_inspection, min_tsi, max_tsi, is_active, is_toc, created_by, created_at, updated_at, image_url, sort_order, updated_by, parent_id)
VALUES(gen_random_uuid(), 'SBJP', 'Surety Bond - Jaminan Progres', 'Surety Bond', 'AU', 'Surety Bond', 'S', 'Suretyship', 0, '', '', 'Surety Bond - Jaminan Progres', '', '', false, false, 0, 0, true, true, '8e3143cc-fe2e-481d-a517-01b1d3d0d01e', now(), now(), '', 86, '8e3143cc-fe2e-481d-a517-01b1d3d0d01e', NULL)
ON CONFLICT DO NOTHING;

INSERT INTO public.m_product
(id, product_code, product_name, product_category, lob_code, lob_name, cob_code, cob_name, default_premium_rate, premium_formula, custom_formula_expression, description, coverage_summary, terms_conditions, requires_survey, requires_inspection, min_tsi, max_tsi, is_active, is_toc, created_by, created_at, updated_at, image_url, sort_order, updated_by, parent_id)
VALUES(gen_random_uuid(), 'KJP', 'KBG - Jaminan Penawaran', 'Kontra Bank Garansi', 'AU', 'Kontra Bank Garansi', 'S', 'Suretyship', 0, '', '', 'KBG - Jaminan Penawaran', '', '', false, false, 0, 0, true, true, '8e3143cc-fe2e-481d-a517-01b1d3d0d01e', now(), now(), '', 87, '8e3143cc-fe2e-481d-a517-01b1d3d0d01e', NULL)
ON CONFLICT DO NOTHING;

INSERT INTO public.m_product
(id, product_code, product_name, product_category, lob_code, lob_name, cob_code, cob_name, default_premium_rate, premium_formula, custom_formula_expression, description, coverage_summary, terms_conditions, requires_survey, requires_inspection, min_tsi, max_tsi, is_active, is_toc, created_by, created_at, updated_at, image_url, sort_order, updated_by, parent_id)
VALUES(gen_random_uuid(), 'KJP', 'KBG - Jaminan Pelaksanaan', 'Kontra Bank Garansi', 'AU', 'Kontra Bank Garansi', 'S', 'Suretyship', 0, '', '', 'KBG - Jaminan Pelaksanaan', '', '', false, false, 0, 0, true, true, '8e3143cc-fe2e-481d-a517-01b1d3d0d01e', now(), now(), '', 88, '8e3143cc-fe2e-481d-a517-01b1d3d0d01e', NULL)
ON CONFLICT DO NOTHING;

INSERT INTO public.m_product
(id, product_code, product_name, product_category, lob_code, lob_name, cob_code, cob_name, default_premium_rate, premium_formula, custom_formula_expression, description, coverage_summary, terms_conditions, requires_survey, requires_inspection, min_tsi, max_tsi, is_active, is_toc, created_by, created_at, updated_at, image_url, sort_order, updated_by, parent_id)
VALUES(gen_random_uuid(), 'KJUM', 'KBG - Jaminan Uang Muka', 'Kontra Bank Garansi', 'AU', 'Kontra Bank Garansi', 'S', 'Suretyship', 0, '', '', 'KBG - Jaminan Uang Muka', '', '', false, false, 0, 0, true, true, '8e3143cc-fe2e-481d-a517-01b1d3d0d01e', now(), now(), '', 89, '8e3143cc-fe2e-481d-a517-01b1d3d0d01e', NULL)
ON CONFLICT DO NOTHING;

INSERT INTO public.m_product
(id, product_code, product_name, product_category, lob_code, lob_name, cob_code, cob_name, default_premium_rate, premium_formula, custom_formula_expression, description, coverage_summary, terms_conditions, requires_survey, requires_inspection, min_tsi, max_tsi, is_active, is_toc, created_by, created_at, updated_at, image_url, sort_order, updated_by, parent_id)
VALUES(gen_random_uuid(), 'KJP', 'KBG - Jaminan Pemeliharaan', 'Kontra Bank Garansi', 'AU', 'Kontra Bank Garansi', 'S', 'Suretyship', 0, '', '', 'KBG - Jaminan Pemeliharaan', '', '', false, false, 0, 0, true, true, '8e3143cc-fe2e-481d-a517-01b1d3d0d01e', now(), now(), '', 90, '8e3143cc-fe2e-481d-a517-01b1d3d0d01e', NULL)
ON CONFLICT DO NOTHING;

INSERT INTO public.m_product
(id, product_code, product_name, product_category, lob_code, lob_name, cob_code, cob_name, default_premium_rate, premium_formula, custom_formula_expression, description, coverage_summary, terms_conditions, requires_survey, requires_inspection, min_tsi, max_tsi, is_active, is_toc, created_by, created_at, updated_at, image_url, sort_order, updated_by, parent_id)
VALUES(gen_random_uuid(), 'KJP', 'KBG - Jaminan Pembayaran', 'Kontra Bank Garansi', 'AU', 'Kontra Bank Garansi', 'S', 'Suretyship', 0, '', '', 'KBG - Jaminan Pembayaran', '', '', false, false, 0, 0, true, true, '8e3143cc-fe2e-481d-a517-01b1d3d0d01e', now(), now(), '', 91, '8e3143cc-fe2e-481d-a517-01b1d3d0d01e', NULL)
ON CONFLICT DO NOTHING;

INSERT INTO public.m_product
(id, product_code, product_name, product_category, lob_code, lob_name, cob_code, cob_name, default_premium_rate, premium_formula, custom_formula_expression, description, coverage_summary, terms_conditions, requires_survey, requires_inspection, min_tsi, max_tsi, is_active, is_toc, created_by, created_at, updated_at, image_url, sort_order, updated_by, parent_id)
VALUES(gen_random_uuid(), 'KJSB', 'KBG - Jaminan Sanggah Banding', 'Kontra Bank Garansi', 'AU', 'Kontra Bank Garansi', 'S', 'Suretyship', 0, '', '', 'KBG - Jaminan Sanggah Banding', '', '', false, false, 0, 0, true, true, '8e3143cc-fe2e-481d-a517-01b1d3d0d01e', now(), now(), '', 92, '8e3143cc-fe2e-481d-a517-01b1d3d0d01e', NULL)
ON CONFLICT DO NOTHING;

INSERT INTO public.m_product
(id, product_code, product_name, product_category, lob_code, lob_name, cob_code, cob_name, default_premium_rate, premium_formula, custom_formula_expression, description, coverage_summary, terms_conditions, requires_survey, requires_inspection, min_tsi, max_tsi, is_active, is_toc, created_by, created_at, updated_at, image_url, sort_order, updated_by, parent_id)
VALUES(gen_random_uuid(), 'KJP', 'KBG - Jaminan Progres', 'Kontra Bank Garansi', 'AU', 'Kontra Bank Garansi', 'S', 'Suretyship', 0, '', '', 'KBG - Jaminan Progres', '', '', false, false, 0, 0, true, true, '8e3143cc-fe2e-481d-a517-01b1d3d0d01e', now(), now(), '', 93, '8e3143cc-fe2e-481d-a517-01b1d3d0d01e', NULL)
ON CONFLICT DO NOTHING;

INSERT INTO public.m_product
(id, product_code, product_name, product_category, lob_code, lob_name, cob_code, cob_name, default_premium_rate, premium_formula, custom_formula_expression, description, coverage_summary, terms_conditions, requires_survey, requires_inspection, min_tsi, max_tsi, is_active, is_toc, created_by, created_at, updated_at, image_url, sort_order, updated_by, parent_id)
VALUES(gen_random_uuid(), 'KJS', 'KBG - Jaminan SP2D', 'Kontra Bank Garansi', 'AU', 'Kontra Bank Garansi', 'S', 'Suretyship', 0, '', '', 'KBG - Jaminan SP2D', '', '', false, false, 0, 0, true, true, '8e3143cc-fe2e-481d-a517-01b1d3d0d01e', now(), now(), '', 94, '8e3143cc-fe2e-481d-a517-01b1d3d0d01e', NULL)
ON CONFLICT DO NOTHING;

INSERT INTO public.m_product
(id, product_code, product_name, product_category, lob_code, lob_name, cob_code, cob_name, default_premium_rate, premium_formula, custom_formula_expression, description, coverage_summary, terms_conditions, requires_survey, requires_inspection, min_tsi, max_tsi, is_active, is_toc, created_by, created_at, updated_at, image_url, sort_order, updated_by, parent_id)
VALUES(gen_random_uuid(), 'K', 'KITE', 'Customs Bond', 'AU', 'Customs Bond', 'S', 'Suretyship', 0, '', '', 'KITE', '', '', false, false, 0, 0, true, true, '8e3143cc-fe2e-481d-a517-01b1d3d0d01e', now(), now(), '', 95, '8e3143cc-fe2e-481d-a517-01b1d3d0d01e', NULL)
ON CONFLICT DO NOTHING;

INSERT INTO public.m_product
(id, product_code, product_name, product_category, lob_code, lob_name, cob_code, cob_name, default_premium_rate, premium_formula, custom_formula_expression, description, coverage_summary, terms_conditions, requires_survey, requires_inspection, min_tsi, max_tsi, is_active, is_toc, created_by, created_at, updated_at, image_url, sort_order, updated_by, parent_id)
VALUES(gen_random_uuid(), 'OS', 'OB 23 (import Sementara)', 'Customs Bond', 'AU', 'Customs Bond', 'S', 'Suretyship', 0, '', '', 'OB 23 (import Sementara)', '', '', false, false, 0, 0, true, true, '8e3143cc-fe2e-481d-a517-01b1d3d0d01e', now(), now(), '', 96, '8e3143cc-fe2e-481d-a517-01b1d3d0d01e', NULL)
ON CONFLICT DO NOTHING;

INSERT INTO public.m_product
(id, product_code, product_name, product_category, lob_code, lob_name, cob_code, cob_name, default_premium_rate, premium_formula, custom_formula_expression, description, coverage_summary, terms_conditions, requires_survey, requires_inspection, min_tsi, max_tsi, is_active, is_toc, created_by, created_at, updated_at, image_url, sort_order, updated_by, parent_id)
VALUES(gen_random_uuid(), 'V', 'Vooruitslag', 'Customs Bond', 'AU', 'Customs Bond', 'S', 'Suretyship', 0, '', '', 'Vooruitslag', '', '', false, false, 0, 0, true, true, '8e3143cc-fe2e-481d-a517-01b1d3d0d01e', now(), now(), '', 97, '8e3143cc-fe2e-481d-a517-01b1d3d0d01e', NULL)
ON CONFLICT DO NOTHING;

INSERT INTO public.m_product
(id, product_code, product_name, product_category, lob_code, lob_name, cob_code, cob_name, default_premium_rate, premium_formula, custom_formula_expression, description, coverage_summary, terms_conditions, requires_survey, requires_inspection, min_tsi, max_tsi, is_active, is_toc, created_by, created_at, updated_at, image_url, sort_order, updated_by, parent_id)
VALUES(gen_random_uuid(), 'EKK', 'EPTE / KABER (Sub Kontrak)', 'Customs Bond', 'AU', 'Customs Bond', 'S', 'Suretyship', 0, '', '', 'EPTE / KABER (Sub Kontrak)', '', '', false, false, 0, 0, true, true, '8e3143cc-fe2e-481d-a517-01b1d3d0d01e', now(), now(), '', 98, '8e3143cc-fe2e-481d-a517-01b1d3d0d01e', NULL)
ON CONFLICT DO NOTHING;

INSERT INTO public.m_product
(id, product_code, product_name, product_category, lob_code, lob_name, cob_code, cob_name, default_premium_rate, premium_formula, custom_formula_expression, description, coverage_summary, terms_conditions, requires_survey, requires_inspection, min_tsi, max_tsi, is_active, is_toc, created_by, created_at, updated_at, image_url, sort_order, updated_by, parent_id)
VALUES(gen_random_uuid(), 'BL', 'BC 1.2 (Angkut Lanjut)', 'Customs Bond', 'AU', 'Customs Bond', 'S', 'Suretyship', 0, '', '', 'BC 1.2 (Angkut Lanjut)', '', '', false, false, 0, 0, true, true, '8e3143cc-fe2e-481d-a517-01b1d3d0d01e', now(), now(), '', 99, '8e3143cc-fe2e-481d-a517-01b1d3d0d01e', NULL)
ON CONFLICT DO NOTHING;

INSERT INTO public.m_product
(id, product_code, product_name, product_category, lob_code, lob_name, cob_code, cob_name, default_premium_rate, premium_formula, custom_formula_expression, description, coverage_summary, terms_conditions, requires_survey, requires_inspection, min_tsi, max_tsi, is_active, is_toc, created_by, created_at, updated_at, image_url, sort_order, updated_by, parent_id)
VALUES(gen_random_uuid(), 'NS', 'NOTUL / SPKBM (keberatan)', 'Customs Bond', 'AU', 'Customs Bond', 'S', 'Suretyship', 0, '', '', 'NOTUL / SPKBM (keberatan)', '', '', false, false, 0, 0, true, true, '8e3143cc-fe2e-481d-a517-01b1d3d0d01e', now(), now(), '', 100, '8e3143cc-fe2e-481d-a517-01b1d3d0d01e', NULL)
ON CONFLICT DO NOTHING;

INSERT INTO public.m_product
(id, product_code, product_name, product_category, lob_code, lob_name, cob_code, cob_name, default_premium_rate, premium_formula, custom_formula_expression, description, coverage_summary, terms_conditions, requires_survey, requires_inspection, min_tsi, max_tsi, is_active, is_toc, created_by, created_at, updated_at, image_url, sort_order, updated_by, parent_id)
VALUES(gen_random_uuid(), 'GP', 'GAPEKSI / PPJK', 'Customs Bond', 'AU', 'Customs Bond', 'S', 'Suretyship', 0, '', '', 'GAPEKSI / PPJK', '', '', false, false, 0, 0, true, true, '8e3143cc-fe2e-481d-a517-01b1d3d0d01e', now(), now(), '', 101, '8e3143cc-fe2e-481d-a517-01b1d3d0d01e', NULL)
ON CONFLICT DO NOTHING;

INSERT INTO public.m_product
(id, product_code, product_name, product_category, lob_code, lob_name, cob_code, cob_name, default_premium_rate, premium_formula, custom_formula_expression, description, coverage_summary, terms_conditions, requires_survey, requires_inspection, min_tsi, max_tsi, is_active, is_toc, created_by, created_at, updated_at, image_url, sort_order, updated_by, parent_id)
VALUES(gen_random_uuid(), 'P', 'PNPB', 'Customs Bond', 'AU', 'Customs Bond', 'S', 'Suretyship', 0, '', '', 'PNPB', '', '', false, false, 0, 0, true, true, '8e3143cc-fe2e-481d-a517-01b1d3d0d01e', now(), now(), '', 102, '8e3143cc-fe2e-481d-a517-01b1d3d0d01e', NULL)
ON CONFLICT DO NOTHING;

INSERT INTO public.m_product
(id, product_code, product_name, product_category, lob_code, lob_name, cob_code, cob_name, default_premium_rate, premium_formula, custom_formula_expression, description, coverage_summary, terms_conditions, requires_survey, requires_inspection, min_tsi, max_tsi, is_active, is_toc, created_by, created_at, updated_at, image_url, sort_order, updated_by, parent_id)
VALUES(gen_random_uuid(), 'EB', 'Excise Bond', 'Customs Bond', 'AU', 'Customs Bond', 'S', 'Suretyship', 0, '', '', 'Excise Bond', '', '', false, false, 0, 0, true, true, '8e3143cc-fe2e-481d-a517-01b1d3d0d01e', now(), now(), '', 103, '8e3143cc-fe2e-481d-a517-01b1d3d0d01e', NULL)
ON CONFLICT DO NOTHING;

INSERT INTO public.m_product
(id, product_code, product_name, product_category, lob_code, lob_name, cob_code, cob_name, default_premium_rate, premium_formula, custom_formula_expression, description, coverage_summary, terms_conditions, requires_survey, requires_inspection, min_tsi, max_tsi, is_active, is_toc, created_by, created_at, updated_at, image_url, sort_order, updated_by, parent_id)
VALUES(gen_random_uuid(), 'EKB', 'EPTE / Kawasan Berikat', 'Customs Bond', 'AU', 'Customs Bond', 'S', 'Suretyship', 0, '', '', 'EPTE / Kawasan Berikat', '', '', false, false, 0, 0, true, true, '8e3143cc-fe2e-481d-a517-01b1d3d0d01e', now(), now(), '', 104, '8e3143cc-fe2e-481d-a517-01b1d3d0d01e', NULL)
ON CONFLICT DO NOTHING;

INSERT INTO public.m_product
(id, product_code, product_name, product_category, lob_code, lob_name, cob_code, cob_name, default_premium_rate, premium_formula, custom_formula_expression, description, coverage_summary, terms_conditions, requires_survey, requires_inspection, min_tsi, max_tsi, is_active, is_toc, created_by, created_at, updated_at, image_url, sort_order, updated_by, parent_id)
VALUES(gen_random_uuid(), 'P', 'PPJK', 'Customs Bond', 'AU', 'Customs Bond', 'S', 'Suretyship', 0, '', '', 'PPJK', '', '', false, false, 0, 0, true, true, '8e3143cc-fe2e-481d-a517-01b1d3d0d01e', now(), now(), '', 105, '8e3143cc-fe2e-481d-a517-01b1d3d0d01e', NULL)
ON CONFLICT DO NOTHING;

INSERT INTO public.m_product
(id, product_code, product_name, product_category, lob_code, lob_name, cob_code, cob_name, default_premium_rate, premium_formula, custom_formula_expression, description, coverage_summary, terms_conditions, requires_survey, requires_inspection, min_tsi, max_tsi, is_active, is_toc, created_by, created_at, updated_at, image_url, sort_order, updated_by, parent_id)
VALUES(gen_random_uuid(), 'R', 'Reimport', 'Customs Bond', 'AU', 'Customs Bond', 'S', 'Suretyship', 0, '', '', 'Reimport', '', '', false, false, 0, 0, true, true, '8e3143cc-fe2e-481d-a517-01b1d3d0d01e', now(), now(), '', 106, '8e3143cc-fe2e-481d-a517-01b1d3d0d01e', NULL)
ON CONFLICT DO NOTHING;

INSERT INTO public.m_product
(id, product_code, product_name, product_category, lob_code, lob_name, cob_code, cob_name, default_premium_rate, premium_formula, custom_formula_expression, description, coverage_summary, terms_conditions, requires_survey, requires_inspection, min_tsi, max_tsi, is_active, is_toc, created_by, created_at, updated_at, image_url, sort_order, updated_by, parent_id)
VALUES(gen_random_uuid(), 'B', 'Bintex', 'Customs Bond', 'AU', 'Customs Bond', 'S', 'Suretyship', 0, '', '', 'Bintex', '', '', false, false, 0, 0, true, true, '8e3143cc-fe2e-481d-a517-01b1d3d0d01e', now(), now(), '', 107, '8e3143cc-fe2e-481d-a517-01b1d3d0d01e', NULL)
ON CONFLICT DO NOTHING;

INSERT INTO public.m_product
(id, product_code, product_name, product_category, lob_code, lob_name, cob_code, cob_name, default_premium_rate, premium_formula, custom_formula_expression, description, coverage_summary, terms_conditions, requires_survey, requires_inspection, min_tsi, max_tsi, is_active, is_toc, created_by, created_at, updated_at, image_url, sort_order, updated_by, parent_id)
VALUES(gen_random_uuid(), 'LS', 'LC Sight', 'LC / SKBDN', 'AU', 'LC / SKBDN', 'S', 'Suretyship', 0, '', '', 'LC Sight', '', '', false, false, 0, 0, true, true, '8e3143cc-fe2e-481d-a517-01b1d3d0d01e', now(), now(), '', 108, '8e3143cc-fe2e-481d-a517-01b1d3d0d01e', NULL)
ON CONFLICT DO NOTHING;

INSERT INTO public.m_product
(id, product_code, product_name, product_category, lob_code, lob_name, cob_code, cob_name, default_premium_rate, premium_formula, custom_formula_expression, description, coverage_summary, terms_conditions, requires_survey, requires_inspection, min_tsi, max_tsi, is_active, is_toc, created_by, created_at, updated_at, image_url, sort_order, updated_by, parent_id)
VALUES(gen_random_uuid(), 'LU', 'LC Usance', 'LC / SKBDN', 'AU', 'LC / SKBDN', 'S', 'Suretyship', 0, '', '', 'LC Usance', '', '', false, false, 0, 0, true, true, '8e3143cc-fe2e-481d-a517-01b1d3d0d01e', now(), now(), '', 109, '8e3143cc-fe2e-481d-a517-01b1d3d0d01e', NULL)
ON CONFLICT DO NOTHING;

INSERT INTO public.m_product
(id, product_code, product_name, product_category, lob_code, lob_name, cob_code, cob_name, default_premium_rate, premium_formula, custom_formula_expression, description, coverage_summary, terms_conditions, requires_survey, requires_inspection, min_tsi, max_tsi, is_active, is_toc, created_by, created_at, updated_at, image_url, sort_order, updated_by, parent_id)
VALUES(gen_random_uuid(), 'LU', 'LC Upas', 'LC / SKBDN', 'AU', 'LC / SKBDN', 'S', 'Suretyship', 0, '', '', 'LC Upas', '', '', false, false, 0, 0, true, true, '8e3143cc-fe2e-481d-a517-01b1d3d0d01e', now(), now(), '', 110, '8e3143cc-fe2e-481d-a517-01b1d3d0d01e', NULL)
ON CONFLICT DO NOTHING;

INSERT INTO public.m_product
(id, product_code, product_name, product_category, lob_code, lob_name, cob_code, cob_name, default_premium_rate, premium_formula, custom_formula_expression, description, coverage_summary, terms_conditions, requires_survey, requires_inspection, min_tsi, max_tsi, is_active, is_toc, created_by, created_at, updated_at, image_url, sort_order, updated_by, parent_id)
VALUES(gen_random_uuid(), 'SL', 'Stanby LC', 'LC / SKBDN', 'AU', 'LC / SKBDN', 'S', 'Suretyship', 0, '', '', 'Stanby LC', '', '', false, false, 0, 0, true, true, '8e3143cc-fe2e-481d-a517-01b1d3d0d01e', now(), now(), '', 111, '8e3143cc-fe2e-481d-a517-01b1d3d0d01e', NULL)
ON CONFLICT DO NOTHING;

INSERT INTO public.m_product
(id, product_code, product_name, product_category, lob_code, lob_name, cob_code, cob_name, default_premium_rate, premium_formula, custom_formula_expression, description, coverage_summary, terms_conditions, requires_survey, requires_inspection, min_tsi, max_tsi, is_active, is_toc, created_by, created_at, updated_at, image_url, sort_order, updated_by, parent_id)
VALUES(gen_random_uuid(), 'SS', 'SKBDN Sight', 'LC / SKBDN', 'AU', 'LC / SKBDN', 'S', 'Suretyship', 0, '', '', 'SKBDN Sight', '', '', false, false, 0, 0, true, true, '8e3143cc-fe2e-481d-a517-01b1d3d0d01e', now(), now(), '', 112, '8e3143cc-fe2e-481d-a517-01b1d3d0d01e', NULL)
ON CONFLICT DO NOTHING;

INSERT INTO public.m_product
(id, product_code, product_name, product_category, lob_code, lob_name, cob_code, cob_name, default_premium_rate, premium_formula, custom_formula_expression, description, coverage_summary, terms_conditions, requires_survey, requires_inspection, min_tsi, max_tsi, is_active, is_toc, created_by, created_at, updated_at, image_url, sort_order, updated_by, parent_id)
VALUES(gen_random_uuid(), 'SU', 'SKBDN Usance', 'LC / SKBDN', 'AU', 'LC / SKBDN', 'S', 'Suretyship', 0, '', '', 'SKBDN Usance', '', '', false, false, 0, 0, true, true, '8e3143cc-fe2e-481d-a517-01b1d3d0d01e', now(), now(), '', 113, '8e3143cc-fe2e-481d-a517-01b1d3d0d01e', NULL)
ON CONFLICT DO NOTHING;

INSERT INTO public.m_product
(id, product_code, product_name, product_category, lob_code, lob_name, cob_code, cob_name, default_premium_rate, premium_formula, custom_formula_expression, description, coverage_summary, terms_conditions, requires_survey, requires_inspection, min_tsi, max_tsi, is_active, is_toc, created_by, created_at, updated_at, image_url, sort_order, updated_by, parent_id)
VALUES(gen_random_uuid(), 'SU', 'SKBDN Upas', 'LC / SKBDN', 'AU', 'LC / SKBDN', 'S', 'Suretyship', 0, '', '', 'SKBDN Upas', '', '', false, false, 0, 0, true, true, '8e3143cc-fe2e-481d-a517-01b1d3d0d01e', now(), now(), '', 114, '8e3143cc-fe2e-481d-a517-01b1d3d0d01e', NULL)
ON CONFLICT DO NOTHING;

INSERT INTO public.m_product
(id, product_code, product_name, product_category, lob_code, lob_name, cob_code, cob_name, default_premium_rate, premium_formula, custom_formula_expression, description, coverage_summary, terms_conditions, requires_survey, requires_inspection, min_tsi, max_tsi, is_active, is_toc, created_by, created_at, updated_at, image_url, sort_order, updated_by, parent_id)
VALUES(gen_random_uuid(), 'KP', 'Kecil Program', 'Asuransi Kredit Kecil', 'AU', 'Asuransi Kredit Kecil', 'AK', 'Asuransi Kredit', 0, '', '', 'Kecil Program', '', '', false, false, 0, 0, true, true, '8e3143cc-fe2e-481d-a517-01b1d3d0d01e', now(), now(), '', 115, '8e3143cc-fe2e-481d-a517-01b1d3d0d01e', NULL)
ON CONFLICT DO NOTHING;

INSERT INTO public.m_product
(id, product_code, product_name, product_category, lob_code, lob_name, cob_code, cob_name, default_premium_rate, premium_formula, custom_formula_expression, description, coverage_summary, terms_conditions, requires_survey, requires_inspection, min_tsi, max_tsi, is_active, is_toc, created_by, created_at, updated_at, image_url, sort_order, updated_by, parent_id)
VALUES(gen_random_uuid(), 'KP', 'Kecil Produktif', 'Asuransi Kredit Kecil', 'AU', 'Asuransi Kredit Kecil', 'AK', 'Asuransi Kredit', 0, '', '', 'Kecil Produktif', '', '', false, false, 0, 0, true, true, '8e3143cc-fe2e-481d-a517-01b1d3d0d01e', now(), now(), '', 116, '8e3143cc-fe2e-481d-a517-01b1d3d0d01e', NULL)
ON CONFLICT DO NOTHING;

INSERT INTO public.m_product
(id, product_code, product_name, product_category, lob_code, lob_name, cob_code, cob_name, default_premium_rate, premium_formula, custom_formula_expression, description, coverage_summary, terms_conditions, requires_survey, requires_inspection, min_tsi, max_tsi, is_active, is_toc, created_by, created_at, updated_at, image_url, sort_order, updated_by, parent_id)
VALUES(gen_random_uuid(), 'KK', 'Kecil Konsumtif', 'Asuransi Kredit Kecil', 'AU', 'Asuransi Kredit Kecil', 'AK', 'Asuransi Kredit', 0, '', '', 'Kecil Konsumtif', '', '', false, false, 0, 0, true, true, '8e3143cc-fe2e-481d-a517-01b1d3d0d01e', now(), now(), '', 117, '8e3143cc-fe2e-481d-a517-01b1d3d0d01e', NULL)
ON CONFLICT DO NOTHING;

INSERT INTO public.m_product
(id, product_code, product_name, product_category, lob_code, lob_name, cob_code, cob_name, default_premium_rate, premium_formula, custom_formula_expression, description, coverage_summary, terms_conditions, requires_survey, requires_inspection, min_tsi, max_tsi, is_active, is_toc, created_by, created_at, updated_at, image_url, sort_order, updated_by, parent_id)
VALUES(gen_random_uuid(), 'MK', 'Menengah Konsumtif', 'Asuransi Kredit Menengah', 'AU', 'Asuransi Kredit Menengah', 'AK', 'Asuransi Kredit', 0, '', '', 'Menengah Konsumtif', '', '', false, false, 0, 0, true, true, '8e3143cc-fe2e-481d-a517-01b1d3d0d01e', now(), now(), '', 118, '8e3143cc-fe2e-481d-a517-01b1d3d0d01e', NULL)
ON CONFLICT DO NOTHING;

INSERT INTO public.m_product
(id, product_code, product_name, product_category, lob_code, lob_name, cob_code, cob_name, default_premium_rate, premium_formula, custom_formula_expression, description, coverage_summary, terms_conditions, requires_survey, requires_inspection, min_tsi, max_tsi, is_active, is_toc, created_by, created_at, updated_at, image_url, sort_order, updated_by, parent_id)
VALUES(gen_random_uuid(), 'MP', 'Menengah Produktif', 'Asuransi Kredit Menengah', 'AU', 'Asuransi Kredit Menengah', 'AK', 'Asuransi Kredit', 0, '', '', 'Menengah Produktif', '', '', false, false, 0, 0, true, true, '8e3143cc-fe2e-481d-a517-01b1d3d0d01e', now(), now(), '', 119, '8e3143cc-fe2e-481d-a517-01b1d3d0d01e', NULL)
ON CONFLICT DO NOTHING;

INSERT INTO public.m_product
(id, product_code, product_name, product_category, lob_code, lob_name, cob_code, cob_name, default_premium_rate, premium_formula, custom_formula_expression, description, coverage_summary, terms_conditions, requires_survey, requires_inspection, min_tsi, max_tsi, is_active, is_toc, created_by, created_at, updated_at, image_url, sort_order, updated_by, parent_id)
VALUES(gen_random_uuid(), 'KP', 'Komersial Produktif', 'Asuransi Kredit Menengah', 'AU', 'Asuransi Kredit Menengah', 'AK', 'Asuransi Kredit', 0, '', '', 'Komersial Produktif', '', '', false, false, 0, 0, true, true, '8e3143cc-fe2e-481d-a517-01b1d3d0d01e', now(), now(), '', 120, '8e3143cc-fe2e-481d-a517-01b1d3d0d01e', NULL)
ON CONFLICT DO NOTHING;

INSERT INTO public.m_product
(id, product_code, product_name, product_category, lob_code, lob_name, cob_code, cob_name, default_premium_rate, premium_formula, custom_formula_expression, description, coverage_summary, terms_conditions, requires_survey, requires_inspection, min_tsi, max_tsi, is_active, is_toc, created_by, created_at, updated_at, image_url, sort_order, updated_by, parent_id)
VALUES(gen_random_uuid(), 'PP', 'Program Produktif', 'KMK DF', 'AU', 'KMK DF', 'AK', 'Asuransi Kredit', 0, '', '', 'Program Produktif', '', '', false, false, 0, 0, true, true, '8e3143cc-fe2e-481d-a517-01b1d3d0d01e', now(), now(), '', 121, '8e3143cc-fe2e-481d-a517-01b1d3d0d01e', NULL)
ON CONFLICT DO NOTHING;

INSERT INTO public.m_product
(id, product_code, product_name, product_category, lob_code, lob_name, cob_code, cob_name, default_premium_rate, premium_formula, custom_formula_expression, description, coverage_summary, terms_conditions, requires_survey, requires_inspection, min_tsi, max_tsi, is_active, is_toc, created_by, created_at, updated_at, image_url, sort_order, updated_by, parent_id)
VALUES(gen_random_uuid(), 'PM', 'Program Mortgage', 'Asuransi Kredit Kecil', 'AU', 'Asuransi Kredit Kecil', 'AK', 'Asuransi Kredit', 0, '', '', 'Program Mortgage', '', '', false, false, 0, 0, true, true, '8e3143cc-fe2e-481d-a517-01b1d3d0d01e', now(), now(), '', 122, '8e3143cc-fe2e-481d-a517-01b1d3d0d01e', NULL)
ON CONFLICT DO NOTHING;

INSERT INTO public.m_product
(id, product_code, product_name, product_category, lob_code, lob_name, cob_code, cob_name, default_premium_rate, premium_formula, custom_formula_expression, description, coverage_summary, terms_conditions, requires_survey, requires_inspection, min_tsi, max_tsi, is_active, is_toc, created_by, created_at, updated_at, image_url, sort_order, updated_by, parent_id)
VALUES(gen_random_uuid(), 'DR', 'Domestic Regular', 'Asuransi Kredit Menengah', 'AU', 'Asuransi Kredit Menengah', 'AK', 'Asuransi Kredit', 0, '', '', 'Domestic Regular', '', '', false, false, 0, 0, true, true, '8e3143cc-fe2e-481d-a517-01b1d3d0d01e', now(), now(), '', 123, '8e3143cc-fe2e-481d-a517-01b1d3d0d01e', NULL)
ON CONFLICT DO NOTHING;

INSERT INTO public.m_product
(id, product_code, product_name, product_category, lob_code, lob_name, cob_code, cob_name, default_premium_rate, premium_formula, custom_formula_expression, description, coverage_summary, terms_conditions, requires_survey, requires_inspection, min_tsi, max_tsi, is_active, is_toc, created_by, created_at, updated_at, image_url, sort_order, updated_by, parent_id)
VALUES(gen_random_uuid(), 'DCC', 'Domestic Contract Cover', 'Asuransi Kredit Menengah', 'AU', 'Asuransi Kredit Menengah', 'AK', 'Asuransi Kredit', 0, '', '', 'Domestic Contract Cover', '', '', false, false, 0, 0, true, true, '8e3143cc-fe2e-481d-a517-01b1d3d0d01e', now(), now(), '', 124, '8e3143cc-fe2e-481d-a517-01b1d3d0d01e', NULL)
ON CONFLICT DO NOTHING;

INSERT INTO public.m_product
(id, product_code, product_name, product_category, lob_code, lob_name, cob_code, cob_name, default_premium_rate, premium_formula, custom_formula_expression, description, coverage_summary, terms_conditions, requires_survey, requires_inspection, min_tsi, max_tsi, is_active, is_toc, created_by, created_at, updated_at, image_url, sort_order, updated_by, parent_id)
VALUES(gen_random_uuid(), 'DSC', 'Domestic Supply Chain', 'Asuransi Kredit Menengah', 'AU', 'Asuransi Kredit Menengah', 'AK', 'Asuransi Kredit', 0, '', '', 'Domestic Supply Chain', '', '', false, false, 0, 0, true, true, '8e3143cc-fe2e-481d-a517-01b1d3d0d01e', now(), now(), '', 125, '8e3143cc-fe2e-481d-a517-01b1d3d0d01e', NULL)
ON CONFLICT DO NOTHING;

INSERT INTO public.m_product
(id, product_code, product_name, product_category, lob_code, lob_name, cob_code, cob_name, default_premium_rate, premium_formula, custom_formula_expression, description, coverage_summary, terms_conditions, requires_survey, requires_inspection, min_tsi, max_tsi, is_active, is_toc, created_by, created_at, updated_at, image_url, sort_order, updated_by, parent_id)
VALUES(gen_random_uuid(), 'KR', 'KI Rehabilitasi', 'Asuransi Kredit Menengah', 'AU', 'Asuransi Kredit Menengah', 'AK', 'Asuransi Kredit', 0, '', '', 'KI Rehabilitasi', '', '', false, false, 0, 0, true, true, '8e3143cc-fe2e-481d-a517-01b1d3d0d01e', now(), now(), '', 126, '8e3143cc-fe2e-481d-a517-01b1d3d0d01e', NULL)
ON CONFLICT DO NOTHING;

INSERT INTO public.m_product
(id, product_code, product_name, product_category, lob_code, lob_name, cob_code, cob_name, default_premium_rate, premium_formula, custom_formula_expression, description, coverage_summary, terms_conditions, requires_survey, requires_inspection, min_tsi, max_tsi, is_active, is_toc, created_by, created_at, updated_at, image_url, sort_order, updated_by, parent_id)
VALUES(gen_random_uuid(), 'KM', 'KI Modernisasi', 'Asuransi Kredit Menengah', 'AU', 'Asuransi Kredit Menengah', 'AK', 'Asuransi Kredit', 0, '', '', 'KI Modernisasi', '', '', false, false, 0, 0, true, true, '8e3143cc-fe2e-481d-a517-01b1d3d0d01e', now(), now(), '', 127, '8e3143cc-fe2e-481d-a517-01b1d3d0d01e', NULL)
ON CONFLICT DO NOTHING;

INSERT INTO public.m_product
(id, product_code, product_name, product_category, lob_code, lob_name, cob_code, cob_name, default_premium_rate, premium_formula, custom_formula_expression, description, coverage_summary, terms_conditions, requires_survey, requires_inspection, min_tsi, max_tsi, is_active, is_toc, created_by, created_at, updated_at, image_url, sort_order, updated_by, parent_id)
VALUES(gen_random_uuid(), 'KP', 'KI Perluasan', 'Asuransi Kredit Menengah', 'AU', 'Asuransi Kredit Menengah', 'AK', 'Asuransi Kredit', 0, '', '', 'KI Perluasan', '', '', false, false, 0, 0, true, true, '8e3143cc-fe2e-481d-a517-01b1d3d0d01e', now(), now(), '', 128, '8e3143cc-fe2e-481d-a517-01b1d3d0d01e', NULL)
ON CONFLICT DO NOTHING;

INSERT INTO public.m_product
(id, product_code, product_name, product_category, lob_code, lob_name, cob_code, cob_name, default_premium_rate, premium_formula, custom_formula_expression, description, coverage_summary, terms_conditions, requires_survey, requires_inspection, min_tsi, max_tsi, is_active, is_toc, created_by, created_at, updated_at, image_url, sort_order, updated_by, parent_id)
VALUES(gen_random_uuid(), 'KPB', 'KI Proyek Bari', 'Asuransi Kredit Kecil', 'AU', 'Asuransi Kredit Kecil', 'AK', 'Asuransi Kredit', 0, '', '', 'KI Proyek Bari', '', '', false, false, 0, 0, true, true, '8e3143cc-fe2e-481d-a517-01b1d3d0d01e', now(), now(), '', 129, '8e3143cc-fe2e-481d-a517-01b1d3d0d01e', NULL)
ON CONFLICT DO NOTHING;

INSERT INTO public.m_product
(id, product_code, product_name, product_category, lob_code, lob_name, cob_code, cob_name, default_premium_rate, premium_formula, custom_formula_expression, description, coverage_summary, terms_conditions, requires_survey, requires_inspection, min_tsi, max_tsi, is_active, is_toc, created_by, created_at, updated_at, image_url, sort_order, updated_by, parent_id)
VALUES(gen_random_uuid(), 'KI', 'Kredit Investasi', 'Asuransi Kredit Kecil', 'AU', 'Asuransi Kredit Kecil', 'AK', 'Asuransi Kredit', 0, '', '', 'Kredit Investasi', '', '', false, false, 0, 0, true, true, '8e3143cc-fe2e-481d-a517-01b1d3d0d01e', now(), now(), '', 130, '8e3143cc-fe2e-481d-a517-01b1d3d0d01e', NULL)
ON CONFLICT DO NOTHING;

INSERT INTO public.m_product
(id, product_code, product_name, product_category, lob_code, lob_name, cob_code, cob_name, default_premium_rate, premium_formula, custom_formula_expression, description, coverage_summary, terms_conditions, requires_survey, requires_inspection, min_tsi, max_tsi, is_active, is_toc, created_by, created_at, updated_at, image_url, sort_order, updated_by, parent_id)
VALUES(gen_random_uuid(), 'KK', 'KUPEDES - KI', 'Asuransi Kredit Kecil', 'AU', 'Asuransi Kredit Kecil', 'AK', 'Asuransi Kredit', 0, '', '', 'KUPEDES - KI', '', '', false, false, 0, 0, true, true, '8e3143cc-fe2e-481d-a517-01b1d3d0d01e', now(), now(), '', 131, '8e3143cc-fe2e-481d-a517-01b1d3d0d01e', NULL)
ON CONFLICT DO NOTHING;

INSERT INTO public.m_product
(id, product_code, product_name, product_category, lob_code, lob_name, cob_code, cob_name, default_premium_rate, premium_formula, custom_formula_expression, description, coverage_summary, terms_conditions, requires_survey, requires_inspection, min_tsi, max_tsi, is_active, is_toc, created_by, created_at, updated_at, image_url, sort_order, updated_by, parent_id)
VALUES(gen_random_uuid(), 'KE', 'KMK Export', 'Asuransi Kredit Kecil', 'AU', 'Asuransi Kredit Kecil', 'AK', 'Asuransi Kredit', 0, '', '', 'KMK Export', '', '', false, false, 0, 0, true, true, '8e3143cc-fe2e-481d-a517-01b1d3d0d01e', now(), now(), '', 132, '8e3143cc-fe2e-481d-a517-01b1d3d0d01e', NULL)
ON CONFLICT DO NOTHING;

INSERT INTO public.m_product
(id, product_code, product_name, product_category, lob_code, lob_name, cob_code, cob_name, default_premium_rate, premium_formula, custom_formula_expression, description, coverage_summary, terms_conditions, requires_survey, requires_inspection, min_tsi, max_tsi, is_active, is_toc, created_by, created_at, updated_at, image_url, sort_order, updated_by, parent_id)
VALUES(gen_random_uuid(), 'KPDN', 'KMK Perdagangan Dalam Negeri', 'Asuransi Kredit Menengah', 'AU', 'Asuransi Kredit Menengah', 'AK', 'Asuransi Kredit', 0, '', '', 'KMK Perdagangan Dalam Negeri', '', '', false, false, 0, 0, true, true, '8e3143cc-fe2e-481d-a517-01b1d3d0d01e', now(), now(), '', 133, '8e3143cc-fe2e-481d-a517-01b1d3d0d01e', NULL)
ON CONFLICT DO NOTHING;

INSERT INTO public.m_product
(id, product_code, product_name, product_category, lob_code, lob_name, cob_code, cob_name, default_premium_rate, premium_formula, custom_formula_expression, description, coverage_summary, terms_conditions, requires_survey, requires_inspection, min_tsi, max_tsi, is_active, is_toc, created_by, created_at, updated_at, image_url, sort_order, updated_by, parent_id)
VALUES(gen_random_uuid(), 'KI', 'KMK Industri', 'Asuransi Kredit Menengah', 'AU', 'Asuransi Kredit Menengah', 'AK', 'Asuransi Kredit', 0, '', '', 'KMK Industri', '', '', false, false, 0, 0, true, true, '8e3143cc-fe2e-481d-a517-01b1d3d0d01e', now(), now(), '', 134, '8e3143cc-fe2e-481d-a517-01b1d3d0d01e', NULL)
ON CONFLICT DO NOTHING;

INSERT INTO public.m_product
(id, product_code, product_name, product_category, lob_code, lob_name, cob_code, cob_name, default_premium_rate, premium_formula, custom_formula_expression, description, coverage_summary, terms_conditions, requires_survey, requires_inspection, min_tsi, max_tsi, is_active, is_toc, created_by, created_at, updated_at, image_url, sort_order, updated_by, parent_id)
VALUES(gen_random_uuid(), 'KPKDP', 'KMK Perkebunan, Kehutanan, dan Peternakan', 'Asuransi Kredit Menengah', 'AU', 'Asuransi Kredit Menengah', 'AK', 'Asuransi Kredit', 0, '', '', 'KMK Perkebunan, Kehutanan, dan Peternakan', '', '', false, false, 0, 0, true, true, '8e3143cc-fe2e-481d-a517-01b1d3d0d01e', now(), now(), '', 135, '8e3143cc-fe2e-481d-a517-01b1d3d0d01e', NULL)
ON CONFLICT DO NOTHING;

INSERT INTO public.m_product
(id, product_code, product_name, product_category, lob_code, lob_name, cob_code, cob_name, default_premium_rate, premium_formula, custom_formula_expression, description, coverage_summary, terms_conditions, requires_survey, requires_inspection, min_tsi, max_tsi, is_active, is_toc, created_by, created_at, updated_at, image_url, sort_order, updated_by, parent_id)
VALUES(gen_random_uuid(), 'KPJ', 'KMK Prasaranan/Jasa', 'Asuransi Kredit Menengah', 'AU', 'Asuransi Kredit Menengah', 'AK', 'Asuransi Kredit', 0, '', '', 'KMK Prasaranan/Jasa', '', '', false, false, 0, 0, true, true, '8e3143cc-fe2e-481d-a517-01b1d3d0d01e', now(), now(), '', 136, '8e3143cc-fe2e-481d-a517-01b1d3d0d01e', NULL)
ON CONFLICT DO NOTHING;

INSERT INTO public.m_product
(id, product_code, product_name, product_category, lob_code, lob_name, cob_code, cob_name, default_premium_rate, premium_formula, custom_formula_expression, description, coverage_summary, terms_conditions, requires_survey, requires_inspection, min_tsi, max_tsi, is_active, is_toc, created_by, created_at, updated_at, image_url, sort_order, updated_by, parent_id)
VALUES(gen_random_uuid(), 'KF', 'KP FLPP', 'Program', 'AU', 'Program', 'AK', 'Asuransi Kredit', 0, '', '', 'KP FLPP', '', '', false, false, 0, 0, true, true, '8e3143cc-fe2e-481d-a517-01b1d3d0d01e', now(), now(), '', 137, '8e3143cc-fe2e-481d-a517-01b1d3d0d01e', NULL)
ON CONFLICT DO NOTHING;

INSERT INTO public.m_product
(id, product_code, product_name, product_category, lob_code, lob_name, cob_code, cob_name, default_premium_rate, premium_formula, custom_formula_expression, description, coverage_summary, terms_conditions, requires_survey, requires_inspection, min_tsi, max_tsi, is_active, is_toc, created_by, created_at, updated_at, image_url, sort_order, updated_by, parent_id)
VALUES(gen_random_uuid(), 'KKP', 'KP Ketahanan Pangan', 'Asuransi Kredit Kecil', 'AU', 'Asuransi Kredit Kecil', 'AK', 'Asuransi Kredit', 0, '', '', 'KP Ketahanan Pangan', '', '', false, false, 0, 0, true, true, '8e3143cc-fe2e-481d-a517-01b1d3d0d01e', now(), now(), '', 138, '8e3143cc-fe2e-481d-a517-01b1d3d0d01e', NULL)
ON CONFLICT DO NOTHING;

INSERT INTO public.m_product
(id, product_code, product_name, product_category, lob_code, lob_name, cob_code, cob_name, default_premium_rate, premium_formula, custom_formula_expression, description, coverage_summary, terms_conditions, requires_survey, requires_inspection, min_tsi, max_tsi, is_active, is_toc, created_by, created_at, updated_at, image_url, sort_order, updated_by, parent_id)
VALUES(gen_random_uuid(), 'KP', 'KK Perumahan', 'Asuransi Kredit Kecil', 'AU', 'Asuransi Kredit Kecil', 'AK', 'Asuransi Kredit', 0, '', '', 'KK Perumahan', '', '', false, false, 0, 0, true, true, '8e3143cc-fe2e-481d-a517-01b1d3d0d01e', now(), now(), '', 139, '8e3143cc-fe2e-481d-a517-01b1d3d0d01e', NULL)
ON CONFLICT DO NOTHING;

INSERT INTO public.m_product
(id, product_code, product_name, product_category, lob_code, lob_name, cob_code, cob_name, default_premium_rate, premium_formula, custom_formula_expression, description, coverage_summary, terms_conditions, requires_survey, requires_inspection, min_tsi, max_tsi, is_active, is_toc, created_by, created_at, updated_at, image_url, sort_order, updated_by, parent_id)
VALUES(gen_random_uuid(), 'P', 'Pensiunan', 'Asuransi Kredit Kecil', 'AU', 'Asuransi Kredit Kecil', 'AK', 'Asuransi Kredit', 0, '', '', 'Pensiunan', '', '', false, false, 0, 0, true, true, '8e3143cc-fe2e-481d-a517-01b1d3d0d01e', now(), now(), '', 140, '8e3143cc-fe2e-481d-a517-01b1d3d0d01e', NULL)
ON CONFLICT DO NOTHING;

INSERT INTO public.m_product
(id, product_code, product_name, product_category, lob_code, lob_name, cob_code, cob_name, default_premium_rate, premium_formula, custom_formula_expression, description, coverage_summary, terms_conditions, requires_survey, requires_inspection, min_tsi, max_tsi, is_active, is_toc, created_by, created_at, updated_at, image_url, sort_order, updated_by, parent_id)
VALUES(gen_random_uuid(), 'KB', 'Kendaraan Bermotor', 'Asuransi Kredit Kecil', 'AU', 'Asuransi Kredit Kecil', 'AK', 'Asuransi Kredit', 0, '', '', 'Kendaraan Bermotor', '', '', false, false, 0, 0, true, true, '8e3143cc-fe2e-481d-a517-01b1d3d0d01e', now(), now(), '', 141, '8e3143cc-fe2e-481d-a517-01b1d3d0d01e', NULL)
ON CONFLICT DO NOTHING;

INSERT INTO public.m_product
(id, product_code, product_name, product_category, lob_code, lob_name, cob_code, cob_name, default_premium_rate, premium_formula, custom_formula_expression, description, coverage_summary, terms_conditions, requires_survey, requires_inspection, min_tsi, max_tsi, is_active, is_toc, created_by, created_at, updated_at, image_url, sort_order, updated_by, parent_id)
VALUES(gen_random_uuid(), 'KP', 'KUPEG (Kredit Pegawai)', 'Asuransi Kredit Kecil', 'AU', 'Asuransi Kredit Kecil', 'AK', 'Asuransi Kredit', 0, '', '', 'KUPEG (Kredit Pegawai)', '', '', false, false, 0, 0, true, true, '8e3143cc-fe2e-481d-a517-01b1d3d0d01e', now(), now(), '', 142, '8e3143cc-fe2e-481d-a517-01b1d3d0d01e', NULL)
ON CONFLICT DO NOTHING;

INSERT INTO public.m_product
(id, product_code, product_name, product_category, lob_code, lob_name, cob_code, cob_name, default_premium_rate, premium_formula, custom_formula_expression, description, coverage_summary, terms_conditions, requires_survey, requires_inspection, min_tsi, max_tsi, is_active, is_toc, created_by, created_at, updated_at, image_url, sort_order, updated_by, parent_id)
VALUES(gen_random_uuid(), 'KP', 'KUPEN (Kredit Pensiun)', 'Asuransi Kredit Kecil', 'AU', 'Asuransi Kredit Kecil', 'AK', 'Asuransi Kredit', 0, '', '', 'KUPEN (Kredit Pensiun)', '', '', false, false, 0, 0, true, true, '8e3143cc-fe2e-481d-a517-01b1d3d0d01e', now(), now(), '', 143, '8e3143cc-fe2e-481d-a517-01b1d3d0d01e', NULL)
ON CONFLICT DO NOTHING;

INSERT INTO public.m_product
(id, product_code, product_name, product_category, lob_code, lob_name, cob_code, cob_name, default_premium_rate, premium_formula, custom_formula_expression, description, coverage_summary, terms_conditions, requires_survey, requires_inspection, min_tsi, max_tsi, is_active, is_toc, created_by, created_at, updated_at, image_url, sort_order, updated_by, parent_id)
VALUES(gen_random_uuid(), 'KPB', 'Kredit Purna Bakti', 'Asuransi Kredit Kecil', 'AU', 'Asuransi Kredit Kecil', 'AK', 'Asuransi Kredit', 0, '', '', 'Kredit Purna Bakti', '', '', false, false, 0, 0, true, true, '8e3143cc-fe2e-481d-a517-01b1d3d0d01e', now(), now(), '', 144, '8e3143cc-fe2e-481d-a517-01b1d3d0d01e', NULL)
ON CONFLICT DO NOTHING;

INSERT INTO public.m_product
(id, product_code, product_name, product_category, lob_code, lob_name, cob_code, cob_name, default_premium_rate, premium_formula, custom_formula_expression, description, coverage_summary, terms_conditions, requires_survey, requires_inspection, min_tsi, max_tsi, is_active, is_toc, created_by, created_at, updated_at, image_url, sort_order, updated_by, parent_id)
VALUES(gen_random_uuid(), 'KPPB', 'Kredit Pra Purna Bakti', 'Asuransi Kredit Kecil', 'AU', 'Asuransi Kredit Kecil', 'AK', 'Asuransi Kredit', 0, '', '', 'Kredit Pra Purna Bakti', '', '', false, false, 0, 0, true, true, '8e3143cc-fe2e-481d-a517-01b1d3d0d01e', now(), now(), '', 145, '8e3143cc-fe2e-481d-a517-01b1d3d0d01e', NULL)
ON CONFLICT DO NOTHING;

INSERT INTO public.m_product
(id, product_code, product_name, product_category, lob_code, lob_name, cob_code, cob_name, default_premium_rate, premium_formula, custom_formula_expression, description, coverage_summary, terms_conditions, requires_survey, requires_inspection, min_tsi, max_tsi, is_active, is_toc, created_by, created_at, updated_at, image_url, sort_order, updated_by, parent_id)
VALUES(gen_random_uuid(), 'KB', 'KRING BTN', 'Asuransi Kredit Kecil', 'AU', 'Asuransi Kredit Kecil', 'AK', 'Asuransi Kredit', 0, '', '', 'KRING BTN', '', '', false, false, 0, 0, true, true, '8e3143cc-fe2e-481d-a517-01b1d3d0d01e', now(), now(), '', 146, '8e3143cc-fe2e-481d-a517-01b1d3d0d01e', NULL)
ON CONFLICT DO NOTHING;

INSERT INTO public.m_product
(id, product_code, product_name, product_category, lob_code, lob_name, cob_code, cob_name, default_premium_rate, premium_formula, custom_formula_expression, description, coverage_summary, terms_conditions, requires_survey, requires_inspection, min_tsi, max_tsi, is_active, is_toc, created_by, created_at, updated_at, image_url, sort_order, updated_by, parent_id)
VALUES(gen_random_uuid(), 'BP', 'BRIGUNA - PHK', 'Asuransi Kredit Kecil', 'AU', 'Asuransi Kredit Kecil', 'AK', 'Asuransi Kredit', 0, '', '', 'BRIGUNA - PHK', '', '', false, false, 0, 0, true, true, '8e3143cc-fe2e-481d-a517-01b1d3d0d01e', now(), now(), '', 147, '8e3143cc-fe2e-481d-a517-01b1d3d0d01e', NULL)
ON CONFLICT DO NOTHING;

INSERT INTO public.m_product
(id, product_code, product_name, product_category, lob_code, lob_name, cob_code, cob_name, default_premium_rate, premium_formula, custom_formula_expression, description, coverage_summary, terms_conditions, requires_survey, requires_inspection, min_tsi, max_tsi, is_active, is_toc, created_by, created_at, updated_at, image_url, sort_order, updated_by, parent_id)
VALUES(gen_random_uuid(), 'BF', 'BNI-FLEKSI', 'Asuransi Kredit Kecil', 'AU', 'Asuransi Kredit Kecil', 'AK', 'Asuransi Kredit', 0, '', '', 'BNI-FLEKSI', '', '', false, false, 0, 0, true, true, '8e3143cc-fe2e-481d-a517-01b1d3d0d01e', now(), now(), '', 148, '8e3143cc-fe2e-481d-a517-01b1d3d0d01e', NULL)
ON CONFLICT DO NOTHING;

INSERT INTO public.m_product
(id, product_code, product_name, product_category, lob_code, lob_name, cob_code, cob_name, default_premium_rate, premium_formula, custom_formula_expression, description, coverage_summary, terms_conditions, requires_survey, requires_inspection, min_tsi, max_tsi, is_active, is_toc, created_by, created_at, updated_at, image_url, sort_order, updated_by, parent_id)
VALUES(gen_random_uuid(), 'KKB', 'KK Kendaraan Bermotor', 'Asuransi Kredit Menengah', 'AU', 'Asuransi Kredit Menengah', 'AK', 'Asuransi Kredit', 0, '', '', 'KK Kendaraan Bermotor', '', '', false, false, 0, 0, true, true, '8e3143cc-fe2e-481d-a517-01b1d3d0d01e', now(), now(), '', 149, '8e3143cc-fe2e-481d-a517-01b1d3d0d01e', NULL)
ON CONFLICT DO NOTHING;

INSERT INTO public.m_product
(id, product_code, product_name, product_category, lob_code, lob_name, cob_code, cob_name, default_premium_rate, premium_formula, custom_formula_expression, description, coverage_summary, terms_conditions, requires_survey, requires_inspection, min_tsi, max_tsi, is_active, is_toc, created_by, created_at, updated_at, image_url, sort_order, updated_by, parent_id)
VALUES(gen_random_uuid(), 'KM', 'KSM-Mandiri', 'Asuransi Kredit Kecil', 'AU', 'Asuransi Kredit Kecil', 'AK', 'Asuransi Kredit', 0, '', '', 'KSM-Mandiri', '', '', false, false, 0, 0, true, true, '8e3143cc-fe2e-481d-a517-01b1d3d0d01e', now(), now(), '', 150, '8e3143cc-fe2e-481d-a517-01b1d3d0d01e', NULL)
ON CONFLICT DO NOTHING;

INSERT INTO public.m_product
(id, product_code, product_name, product_category, lob_code, lob_name, cob_code, cob_name, default_premium_rate, premium_formula, custom_formula_expression, description, coverage_summary, terms_conditions, requires_survey, requires_inspection, min_tsi, max_tsi, is_active, is_toc, created_by, created_at, updated_at, image_url, sort_order, updated_by, parent_id)
VALUES(gen_random_uuid(), 'FK', 'FINTECH - KONSUMTIF', 'Asuransi Kredit Kecil', 'AU', 'Asuransi Kredit Kecil', 'AK', 'Asuransi Kredit', 0, '', '', 'FINTECH - KONSUMTIF', '', '', false, false, 0, 0, true, true, '8e3143cc-fe2e-481d-a517-01b1d3d0d01e', now(), now(), '', 151, '8e3143cc-fe2e-481d-a517-01b1d3d0d01e', NULL)
ON CONFLICT DO NOTHING;

INSERT INTO public.m_product
(id, product_code, product_name, product_category, lob_code, lob_name, cob_code, cob_name, default_premium_rate, premium_formula, custom_formula_expression, description, coverage_summary, terms_conditions, requires_survey, requires_inspection, min_tsi, max_tsi, is_active, is_toc, created_by, created_at, updated_at, image_url, sort_order, updated_by, parent_id)
VALUES(gen_random_uuid(), 'BK', 'BRIGUNA - KONSUMTIF', 'Asuransi Kredit Kecil', 'AU', 'Asuransi Kredit Kecil', 'AK', 'Asuransi Kredit', 0, '', '', 'BRIGUNA - KONSUMTIF', '', '', false, false, 0, 0, true, true, '8e3143cc-fe2e-481d-a517-01b1d3d0d01e', now(), now(), '', 152, '8e3143cc-fe2e-481d-a517-01b1d3d0d01e', NULL)
ON CONFLICT DO NOTHING;

INSERT INTO public.m_product
(id, product_code, product_name, product_category, lob_code, lob_name, cob_code, cob_name, default_premium_rate, premium_formula, custom_formula_expression, description, coverage_summary, terms_conditions, requires_survey, requires_inspection, min_tsi, max_tsi, is_active, is_toc, created_by, created_at, updated_at, image_url, sort_order, updated_by, parent_id)
VALUES(gen_random_uuid(), 'KPBDJ', 'KK Pembelian Barang dan Jasa', 'Asuransi Kredit Menengah', 'AU', 'Asuransi Kredit Menengah', 'AK', 'Asuransi Kredit', 0, '', '', 'KK Pembelian Barang dan Jasa', '', '', false, false, 0, 0, true, true, '8e3143cc-fe2e-481d-a517-01b1d3d0d01e', now(), now(), '', 153, '8e3143cc-fe2e-481d-a517-01b1d3d0d01e', NULL)
ON CONFLICT DO NOTHING;

INSERT INTO public.m_product
(id, product_code, product_name, product_category, lob_code, lob_name, cob_code, cob_name, default_premium_rate, premium_formula, custom_formula_expression, description, coverage_summary, terms_conditions, requires_survey, requires_inspection, min_tsi, max_tsi, is_active, is_toc, created_by, created_at, updated_at, image_url, sort_order, updated_by, parent_id)
VALUES(gen_random_uuid(), 'KP', 'KK Profesi', 'Asuransi Kredit Menengah', 'AU', 'Asuransi Kredit Menengah', 'AK', 'Asuransi Kredit', 0, '', '', 'KK Profesi', '', '', false, false, 0, 0, true, true, '8e3143cc-fe2e-481d-a517-01b1d3d0d01e', now(), now(), '', 154, '8e3143cc-fe2e-481d-a517-01b1d3d0d01e', NULL)
ON CONFLICT DO NOTHING;

INSERT INTO public.m_product
(id, product_code, product_name, product_category, lob_code, lob_name, cob_code, cob_name, default_premium_rate, premium_formula, custom_formula_expression, description, coverage_summary, terms_conditions, requires_survey, requires_inspection, min_tsi, max_tsi, is_active, is_toc, created_by, created_at, updated_at, image_url, sort_order, updated_by, parent_id)
VALUES(gen_random_uuid(), 'K', 'Konsumtif', 'Asuransi Kredit Kecil', 'AU', 'Asuransi Kredit Kecil', 'AK', 'Asuransi Kredit', 0, '', '', 'Konsumtif', '', '', false, false, 0, 0, true, true, '8e3143cc-fe2e-481d-a517-01b1d3d0d01e', now(), now(), '', 155, '8e3143cc-fe2e-481d-a517-01b1d3d0d01e', NULL)
ON CONFLICT DO NOTHING;

INSERT INTO public.m_product
(id, product_code, product_name, product_category, lob_code, lob_name, cob_code, cob_name, default_premium_rate, premium_formula, custom_formula_expression, description, coverage_summary, terms_conditions, requires_survey, requires_inspection, min_tsi, max_tsi, is_active, is_toc, created_by, created_at, updated_at, image_url, sort_order, updated_by, parent_id)
VALUES(gen_random_uuid(), 'U', 'Umum', 'Asuransi Kredit Kecil', 'AU', 'Asuransi Kredit Kecil', 'AK', 'Asuransi Kredit', 0, '', '', 'Umum', '', '', false, false, 0, 0, true, true, '8e3143cc-fe2e-481d-a517-01b1d3d0d01e', now(), now(), '', 156, '8e3143cc-fe2e-481d-a517-01b1d3d0d01e', NULL)
ON CONFLICT DO NOTHING;

INSERT INTO public.m_product
(id, product_code, product_name, product_category, lob_code, lob_name, cob_code, cob_name, default_premium_rate, premium_formula, custom_formula_expression, description, coverage_summary, terms_conditions, requires_survey, requires_inspection, min_tsi, max_tsi, is_active, is_toc, created_by, created_at, updated_at, image_url, sort_order, updated_by, parent_id)
VALUES(gen_random_uuid(), 'K', 'KSG', 'Asuransi Kredit Kecil', 'AU', 'Asuransi Kredit Kecil', 'AK', 'Asuransi Kredit', 0, '', '', 'KSG', '', '', false, false, 0, 0, true, true, '8e3143cc-fe2e-481d-a517-01b1d3d0d01e', now(), now(), '', 157, '8e3143cc-fe2e-481d-a517-01b1d3d0d01e', NULL)
ON CONFLICT DO NOTHING;

INSERT INTO public.m_product
(id, product_code, product_name, product_category, lob_code, lob_name, cob_code, cob_name, default_premium_rate, premium_formula, custom_formula_expression, description, coverage_summary, terms_conditions, requires_survey, requires_inspection, min_tsi, max_tsi, is_active, is_toc, created_by, created_at, updated_at, image_url, sort_order, updated_by, parent_id)
VALUES(gen_random_uuid(), 'K', 'KMG', 'Asuransi Kredit Kecil', 'AU', 'Asuransi Kredit Kecil', 'AK', 'Asuransi Kredit', 0, '', '', 'KMG', '', '', false, false, 0, 0, true, true, '8e3143cc-fe2e-481d-a517-01b1d3d0d01e', now(), now(), '', 158, '8e3143cc-fe2e-481d-a517-01b1d3d0d01e', NULL)
ON CONFLICT DO NOTHING;

INSERT INTO public.m_product
(id, product_code, product_name, product_category, lob_code, lob_name, cob_code, cob_name, default_premium_rate, premium_formula, custom_formula_expression, description, coverage_summary, terms_conditions, requires_survey, requires_inspection, min_tsi, max_tsi, is_active, is_toc, created_by, created_at, updated_at, image_url, sort_order, updated_by, parent_id)
VALUES(gen_random_uuid(), 'K', 'KGB', 'Asuransi Kredit Kecil', 'AU', 'Asuransi Kredit Kecil', 'AK', 'Asuransi Kredit', 0, '', '', 'KGB', '', '', false, false, 0, 0, true, true, '8e3143cc-fe2e-481d-a517-01b1d3d0d01e', now(), now(), '', 159, '8e3143cc-fe2e-481d-a517-01b1d3d0d01e', NULL)
ON CONFLICT DO NOTHING;

INSERT INTO public.m_product
(id, product_code, product_name, product_category, lob_code, lob_name, cob_code, cob_name, default_premium_rate, premium_formula, custom_formula_expression, description, coverage_summary, terms_conditions, requires_survey, requires_inspection, min_tsi, max_tsi, is_active, is_toc, created_by, created_at, updated_at, image_url, sort_order, updated_by, parent_id)
VALUES(gen_random_uuid(), 'KKB', 'KK Kendaraan Bermotor', 'Asuransi Kredit Menengah', 'AU', 'Asuransi Kredit Menengah', 'AK', 'Asuransi Kredit', 0, '', '', 'KK Kendaraan Bermotor', '', '', false, false, 0, 0, true, true, '8e3143cc-fe2e-481d-a517-01b1d3d0d01e', now(), now(), '', 160, '8e3143cc-fe2e-481d-a517-01b1d3d0d01e', NULL)
ON CONFLICT DO NOTHING;

INSERT INTO public.m_product
(id, product_code, product_name, product_category, lob_code, lob_name, cob_code, cob_name, default_premium_rate, premium_formula, custom_formula_expression, description, coverage_summary, terms_conditions, requires_survey, requires_inspection, min_tsi, max_tsi, is_active, is_toc, created_by, created_at, updated_at, image_url, sort_order, updated_by, parent_id)
VALUES(gen_random_uuid(), 'KP', 'KK Profesi', 'Asuransi Kredit Menengah', 'AU', 'Asuransi Kredit Menengah', 'AK', 'Asuransi Kredit', 0, '', '', 'KK Profesi', '', '', false, false, 0, 0, true, true, '8e3143cc-fe2e-481d-a517-01b1d3d0d01e', now(), now(), '', 161, '8e3143cc-fe2e-481d-a517-01b1d3d0d01e', NULL)
ON CONFLICT DO NOTHING;

INSERT INTO public.m_product
(id, product_code, product_name, product_category, lob_code, lob_name, cob_code, cob_name, default_premium_rate, premium_formula, custom_formula_expression, description, coverage_summary, terms_conditions, requires_survey, requires_inspection, min_tsi, max_tsi, is_active, is_toc, created_by, created_at, updated_at, image_url, sort_order, updated_by, parent_id)
VALUES(gen_random_uuid(), 'KR', 'KI Rehabilitasi', 'Asuransi Kredit Menengah', 'AU', 'Asuransi Kredit Menengah', 'AK', 'Asuransi Kredit', 0, '', '', 'KI Rehabilitasi', '', '', false, false, 0, 0, true, true, '8e3143cc-fe2e-481d-a517-01b1d3d0d01e', now(), now(), '', 162, '8e3143cc-fe2e-481d-a517-01b1d3d0d01e', NULL)
ON CONFLICT DO NOTHING;

INSERT INTO public.m_product
(id, product_code, product_name, product_category, lob_code, lob_name, cob_code, cob_name, default_premium_rate, premium_formula, custom_formula_expression, description, coverage_summary, terms_conditions, requires_survey, requires_inspection, min_tsi, max_tsi, is_active, is_toc, created_by, created_at, updated_at, image_url, sort_order, updated_by, parent_id)
VALUES(gen_random_uuid(), 'KM', 'KI Modernisasi', 'Asuransi Kredit Menengah', 'AU', 'Asuransi Kredit Menengah', 'AK', 'Asuransi Kredit', 0, '', '', 'KI Modernisasi', '', '', false, false, 0, 0, true, true, '8e3143cc-fe2e-481d-a517-01b1d3d0d01e', now(), now(), '', 163, '8e3143cc-fe2e-481d-a517-01b1d3d0d01e', NULL)
ON CONFLICT DO NOTHING;

INSERT INTO public.m_product
(id, product_code, product_name, product_category, lob_code, lob_name, cob_code, cob_name, default_premium_rate, premium_formula, custom_formula_expression, description, coverage_summary, terms_conditions, requires_survey, requires_inspection, min_tsi, max_tsi, is_active, is_toc, created_by, created_at, updated_at, image_url, sort_order, updated_by, parent_id)
VALUES(gen_random_uuid(), 'KP', 'KI Perluasan', 'Asuransi Kredit Menengah', 'AU', 'Asuransi Kredit Menengah', 'AK', 'Asuransi Kredit', 0, '', '', 'KI Perluasan', '', '', false, false, 0, 0, true, true, '8e3143cc-fe2e-481d-a517-01b1d3d0d01e', now(), now(), '', 164, '8e3143cc-fe2e-481d-a517-01b1d3d0d01e', NULL)
ON CONFLICT DO NOTHING;

INSERT INTO public.m_product
(id, product_code, product_name, product_category, lob_code, lob_name, cob_code, cob_name, default_premium_rate, premium_formula, custom_formula_expression, description, coverage_summary, terms_conditions, requires_survey, requires_inspection, min_tsi, max_tsi, is_active, is_toc, created_by, created_at, updated_at, image_url, sort_order, updated_by, parent_id)
VALUES(gen_random_uuid(), 'KE', 'KMK Export', 'Asuransi Kredit Kecil', 'AU', 'Asuransi Kredit Kecil', 'AK', 'Asuransi Kredit', 0, '', '', 'KMK Export', '', '', false, false, 0, 0, true, true, '8e3143cc-fe2e-481d-a517-01b1d3d0d01e', now(), now(), '', 165, '8e3143cc-fe2e-481d-a517-01b1d3d0d01e', NULL)
ON CONFLICT DO NOTHING;

INSERT INTO public.m_product
(id, product_code, product_name, product_category, lob_code, lob_name, cob_code, cob_name, default_premium_rate, premium_formula, custom_formula_expression, description, coverage_summary, terms_conditions, requires_survey, requires_inspection, min_tsi, max_tsi, is_active, is_toc, created_by, created_at, updated_at, image_url, sort_order, updated_by, parent_id)
VALUES(gen_random_uuid(), 'KPDN', 'KMK Perdagangan Dalam Negri', 'Asuransi Kredit Menengah', 'AU', 'Asuransi Kredit Menengah', 'AK', 'Asuransi Kredit', 0, '', '', 'KMK Perdagangan Dalam Negri', '', '', false, false, 0, 0, true, true, '8e3143cc-fe2e-481d-a517-01b1d3d0d01e', now(), now(), '', 166, '8e3143cc-fe2e-481d-a517-01b1d3d0d01e', NULL)
ON CONFLICT DO NOTHING;

INSERT INTO public.m_product
(id, product_code, product_name, product_category, lob_code, lob_name, cob_code, cob_name, default_premium_rate, premium_formula, custom_formula_expression, description, coverage_summary, terms_conditions, requires_survey, requires_inspection, min_tsi, max_tsi, is_active, is_toc, created_by, created_at, updated_at, image_url, sort_order, updated_by, parent_id)
VALUES(gen_random_uuid(), 'KI', 'KMK Industri', 'Asuransi Kredit Menengah', 'AU', 'Asuransi Kredit Menengah', 'AK', 'Asuransi Kredit', 0, '', '', 'KMK Industri', '', '', false, false, 0, 0, true, true, '8e3143cc-fe2e-481d-a517-01b1d3d0d01e', now(), now(), '', 167, '8e3143cc-fe2e-481d-a517-01b1d3d0d01e', NULL)
ON CONFLICT DO NOTHING;

INSERT INTO public.m_product
(id, product_code, product_name, product_category, lob_code, lob_name, cob_code, cob_name, default_premium_rate, premium_formula, custom_formula_expression, description, coverage_summary, terms_conditions, requires_survey, requires_inspection, min_tsi, max_tsi, is_active, is_toc, created_by, created_at, updated_at, image_url, sort_order, updated_by, parent_id)
VALUES(gen_random_uuid(), 'KPKDP', 'KMK Perkebunan, Kehutanan, dan Peternakan', 'Asuransi Kredit Menengah', 'AU', 'Asuransi Kredit Menengah', 'AK', 'Asuransi Kredit', 0, '', '', 'KMK Perkebunan, Kehutanan, dan Peternakan', '', '', false, false, 0, 0, true, true, '8e3143cc-fe2e-481d-a517-01b1d3d0d01e', now(), now(), '', 168, '8e3143cc-fe2e-481d-a517-01b1d3d0d01e', NULL)
ON CONFLICT DO NOTHING;

INSERT INTO public.m_product
(id, product_code, product_name, product_category, lob_code, lob_name, cob_code, cob_name, default_premium_rate, premium_formula, custom_formula_expression, description, coverage_summary, terms_conditions, requires_survey, requires_inspection, min_tsi, max_tsi, is_active, is_toc, created_by, created_at, updated_at, image_url, sort_order, updated_by, parent_id)
VALUES(gen_random_uuid(), 'KPJ', 'KMK PRasaranan/Jasa', 'Asuransi Kredit Menengah', 'AU', 'Asuransi Kredit Menengah', 'AK', 'Asuransi Kredit', 0, '', '', 'KMK PRasaranan/Jasa', '', '', false, false, 0, 0, true, true, '8e3143cc-fe2e-481d-a517-01b1d3d0d01e', now(), now(), '', 169, '8e3143cc-fe2e-481d-a517-01b1d3d0d01e', NULL)
ON CONFLICT DO NOTHING;

INSERT INTO public.m_product
(id, product_code, product_name, product_category, lob_code, lob_name, cob_code, cob_name, default_premium_rate, premium_formula, custom_formula_expression, description, coverage_summary, terms_conditions, requires_survey, requires_inspection, min_tsi, max_tsi, is_active, is_toc, created_by, created_at, updated_at, image_url, sort_order, updated_by, parent_id)
VALUES(gen_random_uuid(), 'KF', 'KP FLPP', 'Program', 'AU', 'Program', 'AK', 'Asuransi Kredit', 0, '', '', 'KP FLPP', '', '', false, false, 0, 0, true, true, '8e3143cc-fe2e-481d-a517-01b1d3d0d01e', now(), now(), '', 170, '8e3143cc-fe2e-481d-a517-01b1d3d0d01e', NULL)
ON CONFLICT DO NOTHING;

INSERT INTO public.m_product
(id, product_code, product_name, product_category, lob_code, lob_name, cob_code, cob_name, default_premium_rate, premium_formula, custom_formula_expression, description, coverage_summary, terms_conditions, requires_survey, requires_inspection, min_tsi, max_tsi, is_active, is_toc, created_by, created_at, updated_at, image_url, sort_order, updated_by, parent_id)
VALUES(gen_random_uuid(), 'KKP', 'KP Ketahanan Pangan', 'Asuransi Kredit Kecil', 'AU', 'Asuransi Kredit Kecil', 'AK', 'Asuransi Kredit', 0, '', '', 'KP Ketahanan Pangan', '', '', false, false, 0, 0, true, true, '8e3143cc-fe2e-481d-a517-01b1d3d0d01e', now(), now(), '', 171, '8e3143cc-fe2e-481d-a517-01b1d3d0d01e', NULL)
ON CONFLICT DO NOTHING;

INSERT INTO public.m_product
(id, product_code, product_name, product_category, lob_code, lob_name, cob_code, cob_name, default_premium_rate, premium_formula, custom_formula_expression, description, coverage_summary, terms_conditions, requires_survey, requires_inspection, min_tsi, max_tsi, is_active, is_toc, created_by, created_at, updated_at, image_url, sort_order, updated_by, parent_id)
VALUES(gen_random_uuid(), 'CL', 'Cash Loan', 'Asuransi Kredit Menengah', 'AU', 'Asuransi Kredit Menengah', 'AK', 'Asuransi Kredit', 0, '', '', 'Cash Loan', '', '', false, false, 0, 0, true, true, '8e3143cc-fe2e-481d-a517-01b1d3d0d01e', now(), now(), '', 172, '8e3143cc-fe2e-481d-a517-01b1d3d0d01e', NULL)
ON CONFLICT DO NOTHING;

INSERT INTO public.m_product
(id, product_code, product_name, product_category, lob_code, lob_name, cob_code, cob_name, default_premium_rate, premium_formula, custom_formula_expression, description, coverage_summary, terms_conditions, requires_survey, requires_inspection, min_tsi, max_tsi, is_active, is_toc, created_by, created_at, updated_at, image_url, sort_order, updated_by, parent_id)
VALUES(gen_random_uuid(), 'SBL', 'Stand By Loan', 'Asuransi Kredit Menengah', 'AU', 'Asuransi Kredit Menengah', 'AK', 'Asuransi Kredit', 0, '', '', 'Stand By Loan', '', '', false, false, 0, 0, true, true, '8e3143cc-fe2e-481d-a517-01b1d3d0d01e', now(), now(), '', 173, '8e3143cc-fe2e-481d-a517-01b1d3d0d01e', NULL)
ON CONFLICT DO NOTHING;

INSERT INTO public.m_product
(id, product_code, product_name, product_category, lob_code, lob_name, cob_code, cob_name, default_premium_rate, premium_formula, custom_formula_expression, description, coverage_summary, terms_conditions, requires_survey, requires_inspection, min_tsi, max_tsi, is_active, is_toc, created_by, created_at, updated_at, image_url, sort_order, updated_by, parent_id)
VALUES(gen_random_uuid(), 'KMG', 'Kreasi Multi Guna', 'Asuransi Kredit Kecil', 'AU', 'Asuransi Kredit Kecil', 'AK', 'Asuransi Kredit', 0, '', '', 'Kreasi Multi Guna', '', '', false, false, 0, 0, true, true, '8e3143cc-fe2e-481d-a517-01b1d3d0d01e', now(), now(), '', 174, '8e3143cc-fe2e-481d-a517-01b1d3d0d01e', NULL)
ON CONFLICT DO NOTHING;

INSERT INTO public.m_product
(id, product_code, product_name, product_category, lob_code, lob_name, cob_code, cob_name, default_premium_rate, premium_formula, custom_formula_expression, description, coverage_summary, terms_conditions, requires_survey, requires_inspection, min_tsi, max_tsi, is_active, is_toc, created_by, created_at, updated_at, image_url, sort_order, updated_by, parent_id)
VALUES(gen_random_uuid(), 'KPF', 'Kredit Project Financing 1', 'Asuransi Kredit Kecil', 'AU', 'Asuransi Kredit Kecil', 'AK', 'Asuransi Kredit', 0, '', '', 'Kredit Project Financing 1', '', '', false, false, 0, 0, true, true, '8e3143cc-fe2e-481d-a517-01b1d3d0d01e', now(), now(), '', 175, '8e3143cc-fe2e-481d-a517-01b1d3d0d01e', NULL)
ON CONFLICT DO NOTHING;

INSERT INTO public.m_product
(id, product_code, product_name, product_category, lob_code, lob_name, cob_code, cob_name, default_premium_rate, premium_formula, custom_formula_expression, description, coverage_summary, terms_conditions, requires_survey, requires_inspection, min_tsi, max_tsi, is_active, is_toc, created_by, created_at, updated_at, image_url, sort_order, updated_by, parent_id)
VALUES(gen_random_uuid(), 'KCR', 'Kredit Cinta Rakyat', 'Asuransi Kredit Kecil', 'AU', 'Asuransi Kredit Kecil', 'AK', 'Asuransi Kredit', 0, '', '', 'Kredit Cinta Rakyat', '', '', false, false, 0, 0, true, true, '8e3143cc-fe2e-481d-a517-01b1d3d0d01e', now(), now(), '', 176, '8e3143cc-fe2e-481d-a517-01b1d3d0d01e', NULL)
ON CONFLICT DO NOTHING;

INSERT INTO public.m_product
(id, product_code, product_name, product_category, lob_code, lob_name, cob_code, cob_name, default_premium_rate, premium_formula, custom_formula_expression, description, coverage_summary, terms_conditions, requires_survey, requires_inspection, min_tsi, max_tsi, is_active, is_toc, created_by, created_at, updated_at, image_url, sort_order, updated_by, parent_id)
VALUES(gen_random_uuid(), 'KUM', 'Kreasi Ultra Mikro', 'Asuransi Kredit Kecil', 'AU', 'Asuransi Kredit Kecil', 'AK', 'Asuransi Kredit', 0, '', '', 'Kreasi Ultra Mikro', '', '', false, false, 0, 0, true, true, '8e3143cc-fe2e-481d-a517-01b1d3d0d01e', now(), now(), '', 177, '8e3143cc-fe2e-481d-a517-01b1d3d0d01e', NULL)
ON CONFLICT DO NOTHING;

INSERT INTO public.m_product
(id, product_code, product_name, product_category, lob_code, lob_name, cob_code, cob_name, default_premium_rate, premium_formula, custom_formula_expression, description, coverage_summary, terms_conditions, requires_survey, requires_inspection, min_tsi, max_tsi, is_active, is_toc, created_by, created_at, updated_at, image_url, sort_order, updated_by, parent_id)
VALUES(gen_random_uuid(), 'BK', 'BADDEBT - KI', 'Asuransi Kredit Menengah', 'AU', 'Asuransi Kredit Menengah', 'AK', 'Asuransi Kredit', 0, '', '', 'BADDEBT - KI', '', '', false, false, 0, 0, true, true, '8e3143cc-fe2e-481d-a517-01b1d3d0d01e', now(), now(), '', 178, '8e3143cc-fe2e-481d-a517-01b1d3d0d01e', NULL)
ON CONFLICT DO NOTHING;

INSERT INTO public.m_product
(id, product_code, product_name, product_category, lob_code, lob_name, cob_code, cob_name, default_premium_rate, premium_formula, custom_formula_expression, description, coverage_summary, terms_conditions, requires_survey, requires_inspection, min_tsi, max_tsi, is_active, is_toc, created_by, created_at, updated_at, image_url, sort_order, updated_by, parent_id)
VALUES(gen_random_uuid(), 'KMK', 'Kredit Mikro - KI', 'Asuransi Kredit Kecil', 'AU', 'Asuransi Kredit Kecil', 'AK', 'Asuransi Kredit', 0, '', '', 'Kredit Mikro - KI', '', '', false, false, 0, 0, true, true, '8e3143cc-fe2e-481d-a517-01b1d3d0d01e', now(), now(), '', 179, '8e3143cc-fe2e-481d-a517-01b1d3d0d01e', NULL)
ON CONFLICT DO NOTHING;

INSERT INTO public.m_product
(id, product_code, product_name, product_category, lob_code, lob_name, cob_code, cob_name, default_premium_rate, premium_formula, custom_formula_expression, description, coverage_summary, terms_conditions, requires_survey, requires_inspection, min_tsi, max_tsi, is_active, is_toc, created_by, created_at, updated_at, image_url, sort_order, updated_by, parent_id)
VALUES(gen_random_uuid(), 'KPS', 'KKPA - PIR Sawit', 'Asuransi Kredit Kecil', 'AU', 'Asuransi Kredit Kecil', 'AK', 'Asuransi Kredit', 0, '', '', 'KKPA - PIR Sawit', '', '', false, false, 0, 0, true, true, '8e3143cc-fe2e-481d-a517-01b1d3d0d01e', now(), now(), '', 180, '8e3143cc-fe2e-481d-a517-01b1d3d0d01e', NULL)
ON CONFLICT DO NOTHING;

INSERT INTO public.m_product
(id, product_code, product_name, product_category, lob_code, lob_name, cob_code, cob_name, default_premium_rate, premium_formula, custom_formula_expression, description, coverage_summary, terms_conditions, requires_survey, requires_inspection, min_tsi, max_tsi, is_active, is_toc, created_by, created_at, updated_at, image_url, sort_order, updated_by, parent_id)
VALUES(gen_random_uuid(), 'KKI', 'KUK - Kredit Investasi', 'Asuransi Kredit Kecil', 'AU', 'Asuransi Kredit Kecil', 'AK', 'Asuransi Kredit', 0, '', '', 'KUK - Kredit Investasi', '', '', false, false, 0, 0, true, true, '8e3143cc-fe2e-481d-a517-01b1d3d0d01e', now(), now(), '', 181, '8e3143cc-fe2e-481d-a517-01b1d3d0d01e', NULL)
ON CONFLICT DO NOTHING;

INSERT INTO public.m_product
(id, product_code, product_name, product_category, lob_code, lob_name, cob_code, cob_name, default_premium_rate, premium_formula, custom_formula_expression, description, coverage_summary, terms_conditions, requires_survey, requires_inspection, min_tsi, max_tsi, is_active, is_toc, created_by, created_at, updated_at, image_url, sort_order, updated_by, parent_id)
VALUES(gen_random_uuid(), 'KPK', 'KUK Pundi - KI', 'Asuransi Kredit Kecil', 'AU', 'Asuransi Kredit Kecil', 'AK', 'Asuransi Kredit', 0, '', '', 'KUK Pundi - KI', '', '', false, false, 0, 0, true, true, '8e3143cc-fe2e-481d-a517-01b1d3d0d01e', now(), now(), '', 182, '8e3143cc-fe2e-481d-a517-01b1d3d0d01e', NULL)
ON CONFLICT DO NOTHING;

INSERT INTO public.m_product
(id, product_code, product_name, product_category, lob_code, lob_name, cob_code, cob_name, default_premium_rate, premium_formula, custom_formula_expression, description, coverage_summary, terms_conditions, requires_survey, requires_inspection, min_tsi, max_tsi, is_active, is_toc, created_by, created_at, updated_at, image_url, sort_order, updated_by, parent_id)
VALUES(gen_random_uuid(), 'KKK', 'KUK KUMK - KI', 'Asuransi Kredit Kecil', 'AU', 'Asuransi Kredit Kecil', 'AK', 'Asuransi Kredit', 0, '', '', 'KUK KUMK - KI', '', '', false, false, 0, 0, true, true, '8e3143cc-fe2e-481d-a517-01b1d3d0d01e', now(), now(), '', 183, '8e3143cc-fe2e-481d-a517-01b1d3d0d01e', NULL)
ON CONFLICT DO NOTHING;

INSERT INTO public.m_product
(id, product_code, product_name, product_category, lob_code, lob_name, cob_code, cob_name, default_premium_rate, premium_formula, custom_formula_expression, description, coverage_summary, terms_conditions, requires_survey, requires_inspection, min_tsi, max_tsi, is_active, is_toc, created_by, created_at, updated_at, image_url, sort_order, updated_by, parent_id)
VALUES(gen_random_uuid(), 'SK', 'SS-2 - KI', 'Asuransi Kredit Kecil', 'AU', 'Asuransi Kredit Kecil', 'AK', 'Asuransi Kredit', 0, '', '', 'SS-2 - KI', '', '', false, false, 0, 0, true, true, '8e3143cc-fe2e-481d-a517-01b1d3d0d01e', now(), now(), '', 184, '8e3143cc-fe2e-481d-a517-01b1d3d0d01e', NULL)
ON CONFLICT DO NOTHING;

INSERT INTO public.m_product
(id, product_code, product_name, product_category, lob_code, lob_name, cob_code, cob_name, default_premium_rate, premium_formula, custom_formula_expression, description, coverage_summary, terms_conditions, requires_survey, requires_inspection, min_tsi, max_tsi, is_active, is_toc, created_by, created_at, updated_at, image_url, sort_order, updated_by, parent_id)
VALUES(gen_random_uuid(), 'KK', 'KUPEDES - KMK', 'Asuransi Kredit Kecil', 'AU', 'Asuransi Kredit Kecil', 'AK', 'Asuransi Kredit', 0, '', '', 'KUPEDES - KMK', '', '', false, false, 0, 0, true, true, '8e3143cc-fe2e-481d-a517-01b1d3d0d01e', now(), now(), '', 185, '8e3143cc-fe2e-481d-a517-01b1d3d0d01e', NULL)
ON CONFLICT DO NOTHING;

INSERT INTO public.m_product
(id, product_code, product_name, product_category, lob_code, lob_name, cob_code, cob_name, default_premium_rate, premium_formula, custom_formula_expression, description, coverage_summary, terms_conditions, requires_survey, requires_inspection, min_tsi, max_tsi, is_active, is_toc, created_by, created_at, updated_at, image_url, sort_order, updated_by, parent_id)
VALUES(gen_random_uuid(), 'PK', 'PMU-KMK', 'Asuransi Kredit Menengah', 'AU', 'Asuransi Kredit Menengah', 'AK', 'Asuransi Kredit', 0, '', '', 'PMU-KMK', '', '', false, false, 0, 0, true, true, '8e3143cc-fe2e-481d-a517-01b1d3d0d01e', now(), now(), '', 186, '8e3143cc-fe2e-481d-a517-01b1d3d0d01e', NULL)
ON CONFLICT DO NOTHING;

INSERT INTO public.m_product
(id, product_code, product_name, product_category, lob_code, lob_name, cob_code, cob_name, default_premium_rate, premium_formula, custom_formula_expression, description, coverage_summary, terms_conditions, requires_survey, requires_inspection, min_tsi, max_tsi, is_active, is_toc, created_by, created_at, updated_at, image_url, sort_order, updated_by, parent_id)
VALUES(gen_random_uuid(), 'KA', 'KUK - ATMR', 'Asuransi Kredit Kecil', 'AU', 'Asuransi Kredit Kecil', 'AK', 'Asuransi Kredit', 0, '', '', 'KUK - ATMR', '', '', false, false, 0, 0, true, true, '8e3143cc-fe2e-481d-a517-01b1d3d0d01e', now(), now(), '', 187, '8e3143cc-fe2e-481d-a517-01b1d3d0d01e', NULL)
ON CONFLICT DO NOTHING;

INSERT INTO public.m_product
(id, product_code, product_name, product_category, lob_code, lob_name, cob_code, cob_name, default_premium_rate, premium_formula, custom_formula_expression, description, coverage_summary, terms_conditions, requires_survey, requires_inspection, min_tsi, max_tsi, is_active, is_toc, created_by, created_at, updated_at, image_url, sort_order, updated_by, parent_id)
VALUES(gen_random_uuid(), 'KKUK', 'KUK - Kredit Usaha Konvensional', 'Asuransi Kredit Kecil', 'AU', 'Asuransi Kredit Kecil', 'AK', 'Asuransi Kredit', 0, '', '', 'KUK - Kredit Usaha Konvensional', '', '', false, false, 0, 0, true, true, '8e3143cc-fe2e-481d-a517-01b1d3d0d01e', now(), now(), '', 188, '8e3143cc-fe2e-481d-a517-01b1d3d0d01e', NULL)
ON CONFLICT DO NOTHING;

INSERT INTO public.m_product
(id, product_code, product_name, product_category, lob_code, lob_name, cob_code, cob_name, default_premium_rate, premium_formula, custom_formula_expression, description, coverage_summary, terms_conditions, requires_survey, requires_inspection, min_tsi, max_tsi, is_active, is_toc, created_by, created_at, updated_at, image_url, sort_order, updated_by, parent_id)
VALUES(gen_random_uuid(), 'KA', 'KUK-ATMR', 'Asuransi Kredit Kecil', 'AU', 'Asuransi Kredit Kecil', 'AK', 'Asuransi Kredit', 0, '', '', 'KUK-ATMR', '', '', false, false, 0, 0, true, true, '8e3143cc-fe2e-481d-a517-01b1d3d0d01e', now(), now(), '', 189, '8e3143cc-fe2e-481d-a517-01b1d3d0d01e', NULL)
ON CONFLICT DO NOTHING;

INSERT INTO public.m_product
(id, product_code, product_name, product_category, lob_code, lob_name, cob_code, cob_name, default_premium_rate, premium_formula, custom_formula_expression, description, coverage_summary, terms_conditions, requires_survey, requires_inspection, min_tsi, max_tsi, is_active, is_toc, created_by, created_at, updated_at, image_url, sort_order, updated_by, parent_id)
VALUES(gen_random_uuid(), 'KP', 'KUK-Pedagang', 'Asuransi Kredit Kecil', 'AU', 'Asuransi Kredit Kecil', 'AK', 'Asuransi Kredit', 0, '', '', 'KUK-Pedagang', '', '', false, false, 0, 0, true, true, '8e3143cc-fe2e-481d-a517-01b1d3d0d01e', now(), now(), '', 190, '8e3143cc-fe2e-481d-a517-01b1d3d0d01e', NULL)
ON CONFLICT DO NOTHING;

INSERT INTO public.m_product
(id, product_code, product_name, product_category, lob_code, lob_name, cob_code, cob_name, default_premium_rate, premium_formula, custom_formula_expression, description, coverage_summary, terms_conditions, requires_survey, requires_inspection, min_tsi, max_tsi, is_active, is_toc, created_by, created_at, updated_at, image_url, sort_order, updated_by, parent_id)
VALUES(gen_random_uuid(), 'KP', 'KUK-Pasar', 'Asuransi Kredit Kecil', 'AU', 'Asuransi Kredit Kecil', 'AK', 'Asuransi Kredit', 0, '', '', 'KUK-Pasar', '', '', false, false, 0, 0, true, true, '8e3143cc-fe2e-481d-a517-01b1d3d0d01e', now(), now(), '', 191, '8e3143cc-fe2e-481d-a517-01b1d3d0d01e', NULL)
ON CONFLICT DO NOTHING;

INSERT INTO public.m_product
(id, product_code, product_name, product_category, lob_code, lob_name, cob_code, cob_name, default_premium_rate, premium_formula, custom_formula_expression, description, coverage_summary, terms_conditions, requires_survey, requires_inspection, min_tsi, max_tsi, is_active, is_toc, created_by, created_at, updated_at, image_url, sort_order, updated_by, parent_id)
VALUES(gen_random_uuid(), 'KU', 'KUKPEDES UMBT', 'Asuransi Kredit Kecil', 'AU', 'Asuransi Kredit Kecil', 'AK', 'Asuransi Kredit', 0, '', '', 'KUKPEDES UMBT', '', '', false, false, 0, 0, true, true, '8e3143cc-fe2e-481d-a517-01b1d3d0d01e', now(), now(), '', 192, '8e3143cc-fe2e-481d-a517-01b1d3d0d01e', NULL)
ON CONFLICT DO NOTHING;

INSERT INTO public.m_product
(id, product_code, product_name, product_category, lob_code, lob_name, cob_code, cob_name, default_premium_rate, premium_formula, custom_formula_expression, description, coverage_summary, terms_conditions, requires_survey, requires_inspection, min_tsi, max_tsi, is_active, is_toc, created_by, created_at, updated_at, image_url, sort_order, updated_by, parent_id)
VALUES(gen_random_uuid(), 'KPK', 'KUK Pundi - KMK', 'Asuransi Kredit Menengah', 'AU', 'Asuransi Kredit Menengah', 'AK', 'Asuransi Kredit', 0, '', '', 'KUK Pundi - KMK', '', '', false, false, 0, 0, true, true, '8e3143cc-fe2e-481d-a517-01b1d3d0d01e', now(), now(), '', 193, '8e3143cc-fe2e-481d-a517-01b1d3d0d01e', NULL)
ON CONFLICT DO NOTHING;

INSERT INTO public.m_product
(id, product_code, product_name, product_category, lob_code, lob_name, cob_code, cob_name, default_premium_rate, premium_formula, custom_formula_expression, description, coverage_summary, terms_conditions, requires_survey, requires_inspection, min_tsi, max_tsi, is_active, is_toc, created_by, created_at, updated_at, image_url, sort_order, updated_by, parent_id)
VALUES(gen_random_uuid(), 'KKK', 'KUK KUMK - KMU', 'Asuransi Kredit Kecil', 'AU', 'Asuransi Kredit Kecil', 'AK', 'Asuransi Kredit', 0, '', '', 'KUK KUMK - KMU', '', '', false, false, 0, 0, true, true, '8e3143cc-fe2e-481d-a517-01b1d3d0d01e', now(), now(), '', 194, '8e3143cc-fe2e-481d-a517-01b1d3d0d01e', NULL)
ON CONFLICT DO NOTHING;

INSERT INTO public.m_product
(id, product_code, product_name, product_category, lob_code, lob_name, cob_code, cob_name, default_premium_rate, premium_formula, custom_formula_expression, description, coverage_summary, terms_conditions, requires_survey, requires_inspection, min_tsi, max_tsi, is_active, is_toc, created_by, created_at, updated_at, image_url, sort_order, updated_by, parent_id)
VALUES(gen_random_uuid(), 'KI', 'KMK Industri', 'Asuransi Kredit Menengah', 'AU', 'Asuransi Kredit Menengah', 'AK', 'Asuransi Kredit', 0, '', '', 'KMK Industri', '', '', false, false, 0, 0, true, true, '8e3143cc-fe2e-481d-a517-01b1d3d0d01e', now(), now(), '', 195, '8e3143cc-fe2e-481d-a517-01b1d3d0d01e', NULL)
ON CONFLICT DO NOTHING;

INSERT INTO public.m_product
(id, product_code, product_name, product_category, lob_code, lob_name, cob_code, cob_name, default_premium_rate, premium_formula, custom_formula_expression, description, coverage_summary, terms_conditions, requires_survey, requires_inspection, min_tsi, max_tsi, is_active, is_toc, created_by, created_at, updated_at, image_url, sort_order, updated_by, parent_id)
VALUES(gen_random_uuid(), 'KK', 'KUK - KOPKAR', 'Asuransi Kredit Kecil', 'AU', 'Asuransi Kredit Kecil', 'AK', 'Asuransi Kredit', 0, '', '', 'KUK - KOPKAR', '', '', false, false, 0, 0, true, true, '8e3143cc-fe2e-481d-a517-01b1d3d0d01e', now(), now(), '', 196, '8e3143cc-fe2e-481d-a517-01b1d3d0d01e', NULL)
ON CONFLICT DO NOTHING;

INSERT INTO public.m_product
(id, product_code, product_name, product_category, lob_code, lob_name, cob_code, cob_name, default_premium_rate, premium_formula, custom_formula_expression, description, coverage_summary, terms_conditions, requires_survey, requires_inspection, min_tsi, max_tsi, is_active, is_toc, created_by, created_at, updated_at, image_url, sort_order, updated_by, parent_id)
VALUES(gen_random_uuid(), 'SK', 'SS-2 - KMK', 'Asuransi Kredit Kecil', 'AU', 'Asuransi Kredit Kecil', 'AK', 'Asuransi Kredit', 0, '', '', 'SS-2 - KMK', '', '', false, false, 0, 0, true, true, '8e3143cc-fe2e-481d-a517-01b1d3d0d01e', now(), now(), '', 197, '8e3143cc-fe2e-481d-a517-01b1d3d0d01e', NULL)
ON CONFLICT DO NOTHING;

INSERT INTO public.m_product
(id, product_code, product_name, product_category, lob_code, lob_name, cob_code, cob_name, default_premium_rate, premium_formula, custom_formula_expression, description, coverage_summary, terms_conditions, requires_survey, requires_inspection, min_tsi, max_tsi, is_active, is_toc, created_by, created_at, updated_at, image_url, sort_order, updated_by, parent_id)
VALUES(gen_random_uuid(), 'KK', 'KREDIT KREATIF', 'Asuransi Kredit Kecil', 'AU', 'Asuransi Kredit Kecil', 'AK', 'Asuransi Kredit', 0, '', '', 'KREDIT KREATIF', '', '', false, false, 0, 0, true, true, '8e3143cc-fe2e-481d-a517-01b1d3d0d01e', now(), now(), '', 198, '8e3143cc-fe2e-481d-a517-01b1d3d0d01e', NULL)
ON CONFLICT DO NOTHING;

INSERT INTO public.m_product
(id, product_code, product_name, product_category, lob_code, lob_name, cob_code, cob_name, default_premium_rate, premium_formula, custom_formula_expression, description, coverage_summary, terms_conditions, requires_survey, requires_inspection, min_tsi, max_tsi, is_active, is_toc, created_by, created_at, updated_at, image_url, sort_order, updated_by, parent_id)
VALUES(gen_random_uuid(), 'KU', 'KREDIT UMKMK', 'Asuransi Kredit Kecil', 'AU', 'Asuransi Kredit Kecil', 'AK', 'Asuransi Kredit', 0, '', '', 'KREDIT UMKMK', '', '', false, false, 0, 0, true, true, '8e3143cc-fe2e-481d-a517-01b1d3d0d01e', now(), now(), '', 199, '8e3143cc-fe2e-481d-a517-01b1d3d0d01e', NULL)
ON CONFLICT DO NOTHING;

INSERT INTO public.m_product
(id, product_code, product_name, product_category, lob_code, lob_name, cob_code, cob_name, default_premium_rate, premium_formula, custom_formula_expression, description, coverage_summary, terms_conditions, requires_survey, requires_inspection, min_tsi, max_tsi, is_active, is_toc, created_by, created_at, updated_at, image_url, sort_order, updated_by, parent_id)
VALUES(gen_random_uuid(), 'KKP', 'KREDIT KONSTURUKSI & PENGADAAN', 'Asuransi Kredit Menengah', 'AU', 'Asuransi Kredit Menengah', 'AK', 'Asuransi Kredit', 0, '', '', 'KREDIT KONSTURUKSI & PENGADAAN', '', '', false, false, 0, 0, true, true, '8e3143cc-fe2e-481d-a517-01b1d3d0d01e', now(), now(), '', 200, '8e3143cc-fe2e-481d-a517-01b1d3d0d01e', NULL)
ON CONFLICT DO NOTHING;

INSERT INTO public.m_product
(id, product_code, product_name, product_category, lob_code, lob_name, cob_code, cob_name, default_premium_rate, premium_formula, custom_formula_expression, description, coverage_summary, terms_conditions, requires_survey, requires_inspection, min_tsi, max_tsi, is_active, is_toc, created_by, created_at, updated_at, image_url, sort_order, updated_by, parent_id)
VALUES(gen_random_uuid(), 'KMU', 'KREDIT MULTI USAHA', 'Asuransi Kredit Kecil', 'AU', 'Asuransi Kredit Kecil', 'AK', 'Asuransi Kredit', 0, '', '', 'KREDIT MULTI USAHA', '', '', false, false, 0, 0, true, true, '8e3143cc-fe2e-481d-a517-01b1d3d0d01e', now(), now(), '', 201, '8e3143cc-fe2e-481d-a517-01b1d3d0d01e', NULL)
ON CONFLICT DO NOTHING;

INSERT INTO public.m_product
(id, product_code, product_name, product_category, lob_code, lob_name, cob_code, cob_name, default_premium_rate, premium_formula, custom_formula_expression, description, coverage_summary, terms_conditions, requires_survey, requires_inspection, min_tsi, max_tsi, is_active, is_toc, created_by, created_at, updated_at, image_url, sort_order, updated_by, parent_id)
VALUES(gen_random_uuid(), 'KGU', 'KREDIT GUNA USAHA', 'Asuransi Kredit Kecil', 'AU', 'Asuransi Kredit Kecil', 'AK', 'Asuransi Kredit', 0, '', '', 'KREDIT GUNA USAHA', '', '', false, false, 0, 0, true, true, '8e3143cc-fe2e-481d-a517-01b1d3d0d01e', now(), now(), '', 202, '8e3143cc-fe2e-481d-a517-01b1d3d0d01e', NULL)
ON CONFLICT DO NOTHING;

INSERT INTO public.m_product
(id, product_code, product_name, product_category, lob_code, lob_name, cob_code, cob_name, default_premium_rate, premium_formula, custom_formula_expression, description, coverage_summary, terms_conditions, requires_survey, requires_inspection, min_tsi, max_tsi, is_active, is_toc, created_by, created_at, updated_at, image_url, sort_order, updated_by, parent_id)
VALUES(gen_random_uuid(), 'SCF', 'Supply Chain Finanching', 'Asuransi Kredit Kecil', 'AU', 'Asuransi Kredit Kecil', 'AK', 'Asuransi Kredit', 0, '', '', 'Supply Chain Finanching', '', '', false, false, 0, 0, true, true, '8e3143cc-fe2e-481d-a517-01b1d3d0d01e', now(), now(), '', 203, '8e3143cc-fe2e-481d-a517-01b1d3d0d01e', NULL)
ON CONFLICT DO NOTHING;

INSERT INTO public.m_product
(id, product_code, product_name, product_category, lob_code, lob_name, cob_code, cob_name, default_premium_rate, premium_formula, custom_formula_expression, description, coverage_summary, terms_conditions, requires_survey, requires_inspection, min_tsi, max_tsi, is_active, is_toc, created_by, created_at, updated_at, image_url, sort_order, updated_by, parent_id)
VALUES(gen_random_uuid(), 'KR', 'KREDIT REPLANTING', 'Asuransi Kredit Menengah', 'AU', 'Asuransi Kredit Menengah', 'AK', 'Asuransi Kredit', 0, '', '', 'KREDIT REPLANTING', '', '', false, false, 0, 0, true, true, '8e3143cc-fe2e-481d-a517-01b1d3d0d01e', now(), now(), '', 204, '8e3143cc-fe2e-481d-a517-01b1d3d0d01e', NULL)
ON CONFLICT DO NOTHING;

INSERT INTO public.m_product
(id, product_code, product_name, product_category, lob_code, lob_name, cob_code, cob_name, default_premium_rate, premium_formula, custom_formula_expression, description, coverage_summary, terms_conditions, requires_survey, requires_inspection, min_tsi, max_tsi, is_active, is_toc, created_by, created_at, updated_at, image_url, sort_order, updated_by, parent_id)
VALUES(gen_random_uuid(), 'KUKBD', 'Kredit Usaha Kecil BAD DEBT', 'Asuransi Kredit Kecil', 'AU', 'Asuransi Kredit Kecil', 'AK', 'Asuransi Kredit', 0, '', '', 'Kredit Usaha Kecil BAD DEBT', '', '', false, false, 0, 0, true, true, '8e3143cc-fe2e-481d-a517-01b1d3d0d01e', now(), now(), '', 205, '8e3143cc-fe2e-481d-a517-01b1d3d0d01e', NULL)
ON CONFLICT DO NOTHING;

INSERT INTO public.m_product
(id, product_code, product_name, product_category, lob_code, lob_name, cob_code, cob_name, default_premium_rate, premium_formula, custom_formula_expression, description, coverage_summary, terms_conditions, requires_survey, requires_inspection, min_tsi, max_tsi, is_active, is_toc, created_by, created_at, updated_at, image_url, sort_order, updated_by, parent_id)
VALUES(gen_random_uuid(), 'KPKDP', 'KMK Perkebunan, Kehutanan, dan Peternakan', 'Asuransi Kredit Menengah', 'AU', 'Asuransi Kredit Menengah', 'AK', 'Asuransi Kredit', 0, '', '', 'KMK Perkebunan, Kehutanan, dan Peternakan', '', '', false, false, 0, 0, true, true, '8e3143cc-fe2e-481d-a517-01b1d3d0d01e', now(), now(), '', 206, '8e3143cc-fe2e-481d-a517-01b1d3d0d01e', NULL)
ON CONFLICT DO NOTHING;

INSERT INTO public.m_product
(id, product_code, product_name, product_category, lob_code, lob_name, cob_code, cob_name, default_premium_rate, premium_formula, custom_formula_expression, description, coverage_summary, terms_conditions, requires_survey, requires_inspection, min_tsi, max_tsi, is_active, is_toc, created_by, created_at, updated_at, image_url, sort_order, updated_by, parent_id)
VALUES(gen_random_uuid(), 'BK', 'BADDEBT - KMK', 'Asuransi Kredit Menengah', 'AU', 'Asuransi Kredit Menengah', 'AK', 'Asuransi Kredit', 0, '', '', 'BADDEBT - KMK', '', '', false, false, 0, 0, true, true, '8e3143cc-fe2e-481d-a517-01b1d3d0d01e', now(), now(), '', 207, '8e3143cc-fe2e-481d-a517-01b1d3d0d01e', NULL)
ON CONFLICT DO NOTHING;

INSERT INTO public.m_product
(id, product_code, product_name, product_category, lob_code, lob_name, cob_code, cob_name, default_premium_rate, premium_formula, custom_formula_expression, description, coverage_summary, terms_conditions, requires_survey, requires_inspection, min_tsi, max_tsi, is_active, is_toc, created_by, created_at, updated_at, image_url, sort_order, updated_by, parent_id)
VALUES(gen_random_uuid(), 'KUKL', 'Kredit Usaha Kecil LKPD', 'Asuransi Kredit Kecil', 'AU', 'Asuransi Kredit Kecil', 'AK', 'Asuransi Kredit', 0, '', '', 'Kredit Usaha Kecil LKPD', '', '', false, false, 0, 0, true, true, '8e3143cc-fe2e-481d-a517-01b1d3d0d01e', now(), now(), '', 208, '8e3143cc-fe2e-481d-a517-01b1d3d0d01e', NULL)
ON CONFLICT DO NOTHING;

INSERT INTO public.m_product
(id, product_code, product_name, product_category, lob_code, lob_name, cob_code, cob_name, default_premium_rate, premium_formula, custom_formula_expression, description, coverage_summary, terms_conditions, requires_survey, requires_inspection, min_tsi, max_tsi, is_active, is_toc, created_by, created_at, updated_at, image_url, sort_order, updated_by, parent_id)
VALUES(gen_random_uuid(), 'KMK', 'Kredit Modal Kerja', 'Asuransi Kredit Kecil', 'AU', 'Asuransi Kredit Kecil', 'AK', 'Asuransi Kredit', 0, '', '', 'Kredit Modal Kerja', '', '', false, false, 0, 0, true, true, '8e3143cc-fe2e-481d-a517-01b1d3d0d01e', now(), now(), '', 209, '8e3143cc-fe2e-481d-a517-01b1d3d0d01e', NULL)
ON CONFLICT DO NOTHING;

INSERT INTO public.m_product
(id, product_code, product_name, product_category, lob_code, lob_name, cob_code, cob_name, default_premium_rate, premium_formula, custom_formula_expression, description, coverage_summary, terms_conditions, requires_survey, requires_inspection, min_tsi, max_tsi, is_active, is_toc, created_by, created_at, updated_at, image_url, sort_order, updated_by, parent_id)
VALUES(gen_random_uuid(), 'KL', 'Kredit Leasing', 'Asuransi Kredit Kecil', 'AU', 'Asuransi Kredit Kecil', 'AK', 'Asuransi Kredit', 0, '', '', 'Kredit Leasing', '', '', false, false, 0, 0, true, true, '8e3143cc-fe2e-481d-a517-01b1d3d0d01e', now(), now(), '', 210, '8e3143cc-fe2e-481d-a517-01b1d3d0d01e', NULL)
ON CONFLICT DO NOTHING;

INSERT INTO public.m_product
(id, product_code, product_name, product_category, lob_code, lob_name, cob_code, cob_name, default_premium_rate, premium_formula, custom_formula_expression, description, coverage_summary, terms_conditions, requires_survey, requires_inspection, min_tsi, max_tsi, is_active, is_toc, created_by, created_at, updated_at, image_url, sort_order, updated_by, parent_id)
VALUES(gen_random_uuid(), 'KM', 'Kredit Mikro', 'Asuransi Kredit Kecil', 'AU', 'Asuransi Kredit Kecil', 'AK', 'Asuransi Kredit', 0, '', '', 'Kredit Mikro', '', '', false, false, 0, 0, true, true, '8e3143cc-fe2e-481d-a517-01b1d3d0d01e', now(), now(), '', 211, '8e3143cc-fe2e-481d-a517-01b1d3d0d01e', NULL)
ON CONFLICT DO NOTHING;

INSERT INTO public.m_product
(id, product_code, product_name, product_category, lob_code, lob_name, cob_code, cob_name, default_premium_rate, premium_formula, custom_formula_expression, description, coverage_summary, terms_conditions, requires_survey, requires_inspection, min_tsi, max_tsi, is_active, is_toc, created_by, created_at, updated_at, image_url, sort_order, updated_by, parent_id)
VALUES(gen_random_uuid(), 'KMK', 'Kredit Mikro - KMK', 'Asuransi Kredit Kecil', 'AU', 'Asuransi Kredit Kecil', 'AK', 'Asuransi Kredit', 0, '', '', 'Kredit Mikro - KMK', '', '', false, false, 0, 0, true, true, '8e3143cc-fe2e-481d-a517-01b1d3d0d01e', now(), now(), '', 212, '8e3143cc-fe2e-481d-a517-01b1d3d0d01e', NULL)
ON CONFLICT DO NOTHING;

INSERT INTO public.m_product
(id, product_code, product_name, product_category, lob_code, lob_name, cob_code, cob_name, default_premium_rate, premium_formula, custom_formula_expression, description, coverage_summary, terms_conditions, requires_survey, requires_inspection, min_tsi, max_tsi, is_active, is_toc, created_by, created_at, updated_at, image_url, sort_order, updated_by, parent_id)
VALUES(gen_random_uuid(), 'SBKKPBA', 'SME Banking - KPBA ( Kredit Produktif Beragunan Aset)', 'Asuransi Kredit Menengah', 'AU', 'Asuransi Kredit Menengah', 'AK', 'Asuransi Kredit', 0, '', '', 'SME Banking - KPBA ( Kredit Produktif Beragunan Aset)', '', '', false, false, 0, 0, true, true, '8e3143cc-fe2e-481d-a517-01b1d3d0d01e', now(), now(), '', 213, '8e3143cc-fe2e-481d-a517-01b1d3d0d01e', NULL)
ON CONFLICT DO NOTHING;

INSERT INTO public.m_product
(id, product_code, product_name, product_category, lob_code, lob_name, cob_code, cob_name, default_premium_rate, premium_formula, custom_formula_expression, description, coverage_summary, terms_conditions, requires_survey, requires_inspection, min_tsi, max_tsi, is_active, is_toc, created_by, created_at, updated_at, image_url, sort_order, updated_by, parent_id)
VALUES(gen_random_uuid(), 'SBKR', 'SME Banking - KMK Revolving', 'Asuransi Kredit Menengah', 'AU', 'Asuransi Kredit Menengah', 'AK', 'Asuransi Kredit', 0, '', '', 'SME Banking - KMK Revolving', '', '', false, false, 0, 0, true, true, '8e3143cc-fe2e-481d-a517-01b1d3d0d01e', now(), now(), '', 214, '8e3143cc-fe2e-481d-a517-01b1d3d0d01e', NULL)
ON CONFLICT DO NOTHING;

INSERT INTO public.m_product
(id, product_code, product_name, product_category, lob_code, lob_name, cob_code, cob_name, default_premium_rate, premium_formula, custom_formula_expression, description, coverage_summary, terms_conditions, requires_survey, requires_inspection, min_tsi, max_tsi, is_active, is_toc, created_by, created_at, updated_at, image_url, sort_order, updated_by, parent_id)
VALUES(gen_random_uuid(), 'SBKNR', 'SME Banking - KMK Non Revolving', 'Asuransi Kredit Menengah', 'AU', 'Asuransi Kredit Menengah', 'AK', 'Asuransi Kredit', 0, '', '', 'SME Banking - KMK Non Revolving', '', '', false, false, 0, 0, true, true, '8e3143cc-fe2e-481d-a517-01b1d3d0d01e', now(), now(), '', 215, '8e3143cc-fe2e-481d-a517-01b1d3d0d01e', NULL)
ON CONFLICT DO NOTHING;

INSERT INTO public.m_product
(id, product_code, product_name, product_category, lob_code, lob_name, cob_code, cob_name, default_premium_rate, premium_formula, custom_formula_expression, description, coverage_summary, terms_conditions, requires_survey, requires_inspection, min_tsi, max_tsi, is_active, is_toc, created_by, created_at, updated_at, image_url, sort_order, updated_by, parent_id)
VALUES(gen_random_uuid(), 'KPJ', 'KMK PRasaranan/Jasa', 'Asuransi Kredit Menengah', 'AU', 'Asuransi Kredit Menengah', 'AK', 'Asuransi Kredit', 0, '', '', 'KMK PRasaranan/Jasa', '', '', false, false, 0, 0, true, true, '8e3143cc-fe2e-481d-a517-01b1d3d0d01e', now(), now(), '', 216, '8e3143cc-fe2e-481d-a517-01b1d3d0d01e', NULL)
ON CONFLICT DO NOTHING;

INSERT INTO public.m_product
(id, product_code, product_name, product_category, lob_code, lob_name, cob_code, cob_name, default_premium_rate, premium_formula, custom_formula_expression, description, coverage_summary, terms_conditions, requires_survey, requires_inspection, min_tsi, max_tsi, is_active, is_toc, created_by, created_at, updated_at, image_url, sort_order, updated_by, parent_id)
VALUES(gen_random_uuid(), 'SBIF', 'SME Banking - Invoice Financing', 'Asuransi Kredit Menengah', 'AU', 'Asuransi Kredit Menengah', 'AK', 'Asuransi Kredit', 0, '', '', 'SME Banking - Invoice Financing', '', '', false, false, 0, 0, true, true, '8e3143cc-fe2e-481d-a517-01b1d3d0d01e', now(), now(), '', 217, '8e3143cc-fe2e-481d-a517-01b1d3d0d01e', NULL)
ON CONFLICT DO NOTHING;

INSERT INTO public.m_product
(id, product_code, product_name, product_category, lob_code, lob_name, cob_code, cob_name, default_premium_rate, premium_formula, custom_formula_expression, description, coverage_summary, terms_conditions, requires_survey, requires_inspection, min_tsi, max_tsi, is_active, is_toc, created_by, created_at, updated_at, image_url, sort_order, updated_by, parent_id)
VALUES(gen_random_uuid(), 'SBTR', 'SME Banking - T/R', 'Asuransi Kredit Menengah', 'AU', 'Asuransi Kredit Menengah', 'AK', 'Asuransi Kredit', 0, '', '', 'SME Banking - T/R', '', '', false, false, 0, 0, true, true, '8e3143cc-fe2e-481d-a517-01b1d3d0d01e', now(), now(), '', 218, '8e3143cc-fe2e-481d-a517-01b1d3d0d01e', NULL)
ON CONFLICT DO NOTHING;

INSERT INTO public.m_product
(id, product_code, product_name, product_category, lob_code, lob_name, cob_code, cob_name, default_premium_rate, premium_formula, custom_formula_expression, description, coverage_summary, terms_conditions, requires_survey, requires_inspection, min_tsi, max_tsi, is_active, is_toc, created_by, created_at, updated_at, image_url, sort_order, updated_by, parent_id)
VALUES(gen_random_uuid(), 'SBKK', 'SME Banking - Koperasi Kebun', 'Asuransi Kredit Menengah', 'AU', 'Asuransi Kredit Menengah', 'AK', 'Asuransi Kredit', 0, '', '', 'SME Banking - Koperasi Kebun', '', '', false, false, 0, 0, true, true, '8e3143cc-fe2e-481d-a517-01b1d3d0d01e', now(), now(), '', 219, '8e3143cc-fe2e-481d-a517-01b1d3d0d01e', NULL)
ON CONFLICT DO NOTHING;

INSERT INTO public.m_product
(id, product_code, product_name, product_category, lob_code, lob_name, cob_code, cob_name, default_premium_rate, premium_formula, custom_formula_expression, description, coverage_summary, terms_conditions, requires_survey, requires_inspection, min_tsi, max_tsi, is_active, is_toc, created_by, created_at, updated_at, image_url, sort_order, updated_by, parent_id)
VALUES(gen_random_uuid(), 'SBKK', 'SME Banking - Koperasi Karyawan', 'Asuransi Kredit Menengah', 'AU', 'Asuransi Kredit Menengah', 'AK', 'Asuransi Kredit', 0, '', '', 'SME Banking - Koperasi Karyawan', '', '', false, false, 0, 0, true, true, '8e3143cc-fe2e-481d-a517-01b1d3d0d01e', now(), now(), '', 220, '8e3143cc-fe2e-481d-a517-01b1d3d0d01e', NULL)
ON CONFLICT DO NOTHING;

INSERT INTO public.m_product
(id, product_code, product_name, product_category, lob_code, lob_name, cob_code, cob_name, default_premium_rate, premium_formula, custom_formula_expression, description, coverage_summary, terms_conditions, requires_survey, requires_inspection, min_tsi, max_tsi, is_active, is_toc, created_by, created_at, updated_at, image_url, sort_order, updated_by, parent_id)
VALUES(gen_random_uuid(), 'SBCMAP', 'SME Banking - CAP MTF (Customer Asset Purchase)', 'Asuransi Kredit Menengah', 'AU', 'Asuransi Kredit Menengah', 'AK', 'Asuransi Kredit', 0, '', '', 'SME Banking - CAP MTF (Customer Asset Purchase)', '', '', false, false, 0, 0, true, true, '8e3143cc-fe2e-481d-a517-01b1d3d0d01e', now(), now(), '', 221, '8e3143cc-fe2e-481d-a517-01b1d3d0d01e', NULL)
ON CONFLICT DO NOTHING;

INSERT INTO public.m_product
(id, product_code, product_name, product_category, lob_code, lob_name, cob_code, cob_name, default_premium_rate, premium_formula, custom_formula_expression, description, coverage_summary, terms_conditions, requires_survey, requires_inspection, min_tsi, max_tsi, is_active, is_toc, created_by, created_at, updated_at, image_url, sort_order, updated_by, parent_id)
VALUES(gen_random_uuid(), 'SBDM', 'SME Banking - Digital Marketing', 'Asuransi Kredit Menengah', 'AU', 'Asuransi Kredit Menengah', 'AK', 'Asuransi Kredit', 0, '', '', 'SME Banking - Digital Marketing', '', '', false, false, 0, 0, true, true, '8e3143cc-fe2e-481d-a517-01b1d3d0d01e', now(), now(), '', 222, '8e3143cc-fe2e-481d-a517-01b1d3d0d01e', NULL)
ON CONFLICT DO NOTHING;

INSERT INTO public.m_product
(id, product_code, product_name, product_category, lob_code, lob_name, cob_code, cob_name, default_premium_rate, premium_formula, custom_formula_expression, description, coverage_summary, terms_conditions, requires_survey, requires_inspection, min_tsi, max_tsi, is_active, is_toc, created_by, created_at, updated_at, image_url, sort_order, updated_by, parent_id)
VALUES(gen_random_uuid(), 'FP', 'FINTECH - PRODUKTIF', 'Asuransi Kredit Kecil', 'AU', 'Asuransi Kredit Kecil', 'AK', 'Asuransi Kredit', 0, '', '', 'FINTECH - PRODUKTIF', '', '', false, false, 0, 0, true, true, '8e3143cc-fe2e-481d-a517-01b1d3d0d01e', now(), now(), '', 223, '8e3143cc-fe2e-481d-a517-01b1d3d0d01e', NULL)
ON CONFLICT DO NOTHING;

INSERT INTO public.m_product
(id, product_code, product_name, product_category, lob_code, lob_name, cob_code, cob_name, default_premium_rate, premium_formula, custom_formula_expression, description, coverage_summary, terms_conditions, requires_survey, requires_inspection, min_tsi, max_tsi, is_active, is_toc, created_by, created_at, updated_at, image_url, sort_order, updated_by, parent_id)
VALUES(gen_random_uuid(), 'FK', 'FINTECH - KPF', 'Asuransi Kredit Kecil', 'AU', 'Asuransi Kredit Kecil', 'AK', 'Asuransi Kredit', 0, '', '', 'FINTECH - KPF', '', '', false, false, 0, 0, true, true, '8e3143cc-fe2e-481d-a517-01b1d3d0d01e', now(), now(), '', 224, '8e3143cc-fe2e-481d-a517-01b1d3d0d01e', NULL)
ON CONFLICT DO NOTHING;

INSERT INTO public.m_product
(id, product_code, product_name, product_category, lob_code, lob_name, cob_code, cob_name, default_premium_rate, premium_formula, custom_formula_expression, description, coverage_summary, terms_conditions, requires_survey, requires_inspection, min_tsi, max_tsi, is_active, is_toc, created_by, created_at, updated_at, image_url, sort_order, updated_by, parent_id)
VALUES(gen_random_uuid(), 'KB', 'KUPEDES - BANGKIT', 'Asuransi Kredit Kecil', 'AU', 'Asuransi Kredit Kecil', 'AK', 'Asuransi Kredit', 0, '', '', 'KUPEDES - BANGKIT', '', '', false, false, 0, 0, true, true, '8e3143cc-fe2e-481d-a517-01b1d3d0d01e', now(), now(), '', 225, '8e3143cc-fe2e-481d-a517-01b1d3d0d01e', NULL)
ON CONFLICT DO NOTHING;

INSERT INTO public.m_product
(id, product_code, product_name, product_category, lob_code, lob_name, cob_code, cob_name, default_premium_rate, premium_formula, custom_formula_expression, description, coverage_summary, terms_conditions, requires_survey, requires_inspection, min_tsi, max_tsi, is_active, is_toc, created_by, created_at, updated_at, image_url, sort_order, updated_by, parent_id)
VALUES(gen_random_uuid(), 'PJTKI', 'Perusahaan Jasa Tenaga Kerja Indonesia', 'Asuransi Kredit Kecil', 'AU', 'Asuransi Kredit Kecil', 'AK', 'Asuransi Kredit', 0, '', '', 'Perusahaan Jasa Tenaga Kerja Indonesia', '', '', false, false, 0, 0, true, true, '8e3143cc-fe2e-481d-a517-01b1d3d0d01e', now(), now(), '', 226, '8e3143cc-fe2e-481d-a517-01b1d3d0d01e', NULL)
ON CONFLICT DO NOTHING;

INSERT INTO public.m_product
(id, product_code, product_name, product_category, lob_code, lob_name, cob_code, cob_name, default_premium_rate, premium_formula, custom_formula_expression, description, coverage_summary, terms_conditions, requires_survey, requires_inspection, min_tsi, max_tsi, is_active, is_toc, created_by, created_at, updated_at, image_url, sort_order, updated_by, parent_id)
VALUES(gen_random_uuid(), 'SB', 'SME Banking', 'Asuransi Kredit Kecil', 'AU', 'Asuransi Kredit Kecil', 'AK', 'Asuransi Kredit', 0, '', '', 'SME Banking', '', '', false, false, 0, 0, true, true, '8e3143cc-fe2e-481d-a517-01b1d3d0d01e', now(), now(), '', 227, '8e3143cc-fe2e-481d-a517-01b1d3d0d01e', NULL)
ON CONFLICT DO NOTHING;

INSERT INTO public.m_product
(id, product_code, product_name, product_category, lob_code, lob_name, cob_code, cob_name, default_premium_rate, premium_formula, custom_formula_expression, description, coverage_summary, terms_conditions, requires_survey, requires_inspection, min_tsi, max_tsi, is_active, is_toc, created_by, created_at, updated_at, image_url, sort_order, updated_by, parent_id)
VALUES(gen_random_uuid(), 'SDF', 'SCF - DIstributor Finance', 'Asuransi Kredit Kecil', 'AU', 'Asuransi Kredit Kecil', 'AK', 'Asuransi Kredit', 0, '', '', 'SCF - DIstributor Finance', '', '', false, false, 0, 0, true, true, '8e3143cc-fe2e-481d-a517-01b1d3d0d01e', now(), now(), '', 228, '8e3143cc-fe2e-481d-a517-01b1d3d0d01e', NULL)
ON CONFLICT DO NOTHING;

INSERT INTO public.m_product
(id, product_code, product_name, product_category, lob_code, lob_name, cob_code, cob_name, default_premium_rate, premium_formula, custom_formula_expression, description, coverage_summary, terms_conditions, requires_survey, requires_inspection, min_tsi, max_tsi, is_active, is_toc, created_by, created_at, updated_at, image_url, sort_order, updated_by, parent_id)
VALUES(gen_random_uuid(), 'SPF', 'SCF - Pre Financing', 'Asuransi Kredit Kecil', 'AU', 'Asuransi Kredit Kecil', 'AK', 'Asuransi Kredit', 0, '', '', 'SCF - Pre Financing', '', '', false, false, 0, 0, true, true, '8e3143cc-fe2e-481d-a517-01b1d3d0d01e', now(), now(), '', 229, '8e3143cc-fe2e-481d-a517-01b1d3d0d01e', NULL)
ON CONFLICT DO NOTHING;

INSERT INTO public.m_product
(id, product_code, product_name, product_category, lob_code, lob_name, cob_code, cob_name, default_premium_rate, premium_formula, custom_formula_expression, description, coverage_summary, terms_conditions, requires_survey, requires_inspection, min_tsi, max_tsi, is_active, is_toc, created_by, created_at, updated_at, image_url, sort_order, updated_by, parent_id)
VALUES(gen_random_uuid(), 'KUMP', 'Kredit Usaha Menengah Pegadaian', 'Asuransi Kredit Menengah', 'AU', 'Asuransi Kredit Menengah', 'AK', 'Asuransi Kredit', 0, '', '', 'Kredit Usaha Menengah Pegadaian', '', '', false, false, 0, 0, true, true, '8e3143cc-fe2e-481d-a517-01b1d3d0d01e', now(), now(), '', 230, '8e3143cc-fe2e-481d-a517-01b1d3d0d01e', NULL)
ON CONFLICT DO NOTHING;

INSERT INTO public.m_product
(id, product_code, product_name, product_category, lob_code, lob_name, cob_code, cob_name, default_premium_rate, premium_formula, custom_formula_expression, description, coverage_summary, terms_conditions, requires_survey, requires_inspection, min_tsi, max_tsi, is_active, is_toc, created_by, created_at, updated_at, image_url, sort_order, updated_by, parent_id)
VALUES(gen_random_uuid(), 'K', 'Krista', 'Asuransi Kredit Kecil', 'AU', 'Asuransi Kredit Kecil', 'AK', 'Asuransi Kredit', 0, '', '', 'Krista', '', '', false, false, 0, 0, true, true, '8e3143cc-fe2e-481d-a517-01b1d3d0d01e', now(), now(), '', 231, '8e3143cc-fe2e-481d-a517-01b1d3d0d01e', NULL)
ON CONFLICT DO NOTHING;

INSERT INTO public.m_product
(id, product_code, product_name, product_category, lob_code, lob_name, cob_code, cob_name, default_premium_rate, premium_formula, custom_formula_expression, description, coverage_summary, terms_conditions, requires_survey, requires_inspection, min_tsi, max_tsi, is_active, is_toc, created_by, created_at, updated_at, image_url, sort_order, updated_by, parent_id)
VALUES(gen_random_uuid(), 'K', 'Kreasi', 'Asuransi Kredit Kecil', 'AU', 'Asuransi Kredit Kecil', 'AK', 'Asuransi Kredit', 0, '', '', 'Kreasi', '', '', false, false, 0, 0, true, true, '8e3143cc-fe2e-481d-a517-01b1d3d0d01e', now(), now(), '', 232, '8e3143cc-fe2e-481d-a517-01b1d3d0d01e', NULL)
ON CONFLICT DO NOTHING;

INSERT INTO public.m_product
(id, product_code, product_name, product_category, lob_code, lob_name, cob_code, cob_name, default_premium_rate, premium_formula, custom_formula_expression, description, coverage_summary, terms_conditions, requires_survey, requires_inspection, min_tsi, max_tsi, is_active, is_toc, created_by, created_at, updated_at, image_url, sort_order, updated_by, parent_id)
VALUES(gen_random_uuid(), 'KF', 'KP FLPP', 'Program', 'AU', 'Program', 'AK', 'Asuransi Kredit', 0, '', '', 'KP FLPP', '', '', false, false, 0, 0, true, true, '8e3143cc-fe2e-481d-a517-01b1d3d0d01e', now(), now(), '', 233, '8e3143cc-fe2e-481d-a517-01b1d3d0d01e', NULL)
ON CONFLICT DO NOTHING;

INSERT INTO public.m_product
(id, product_code, product_name, product_category, lob_code, lob_name, cob_code, cob_name, default_premium_rate, premium_formula, custom_formula_expression, description, coverage_summary, terms_conditions, requires_survey, requires_inspection, min_tsi, max_tsi, is_active, is_toc, created_by, created_at, updated_at, image_url, sort_order, updated_by, parent_id)
VALUES(gen_random_uuid(), 'KKP', 'KP Ketahanan Pangan', 'Asuransi Kredit Kecil', 'AU', 'Asuransi Kredit Kecil', 'AK', 'Asuransi Kredit', 0, '', '', 'KP Ketahanan Pangan', '', '', false, false, 0, 0, true, true, '8e3143cc-fe2e-481d-a517-01b1d3d0d01e', now(), now(), '', 234, '8e3143cc-fe2e-481d-a517-01b1d3d0d01e', NULL)
ON CONFLICT DO NOTHING;

INSERT INTO public.m_product
(id, product_code, product_name, product_category, lob_code, lob_name, cob_code, cob_name, default_premium_rate, premium_formula, custom_formula_expression, description, coverage_summary, terms_conditions, requires_survey, requires_inspection, min_tsi, max_tsi, is_active, is_toc, created_by, created_at, updated_at, image_url, sort_order, updated_by, parent_id)
VALUES(gen_random_uuid(), 'P', 'Pensiunan', 'Asuransi Kredit Kecil', 'AU', 'Asuransi Kredit Kecil', 'AK', 'Asuransi Kredit', 0, '', '', 'Pensiunan', '', '', false, false, 0, 0, true, true, '8e3143cc-fe2e-481d-a517-01b1d3d0d01e', now(), now(), '', 235, '8e3143cc-fe2e-481d-a517-01b1d3d0d01e', NULL)
ON CONFLICT DO NOTHING;

INSERT INTO public.m_product
(id, product_code, product_name, product_category, lob_code, lob_name, cob_code, cob_name, default_premium_rate, premium_formula, custom_formula_expression, description, coverage_summary, terms_conditions, requires_survey, requires_inspection, min_tsi, max_tsi, is_active, is_toc, created_by, created_at, updated_at, image_url, sort_order, updated_by, parent_id)
VALUES(gen_random_uuid(), 'KB', 'Kendaraan Bermotor', 'Asuransi Kredit Kecil', 'AU', 'Asuransi Kredit Kecil', 'AK', 'Asuransi Kredit', 0, '', '', 'Kendaraan Bermotor', '', '', false, false, 0, 0, true, true, '8e3143cc-fe2e-481d-a517-01b1d3d0d01e', now(), now(), '', 236, '8e3143cc-fe2e-481d-a517-01b1d3d0d01e', NULL)
ON CONFLICT DO NOTHING;

INSERT INTO public.m_product
(id, product_code, product_name, product_category, lob_code, lob_name, cob_code, cob_name, default_premium_rate, premium_formula, custom_formula_expression, description, coverage_summary, terms_conditions, requires_survey, requires_inspection, min_tsi, max_tsi, is_active, is_toc, created_by, created_at, updated_at, image_url, sort_order, updated_by, parent_id)
VALUES(gen_random_uuid(), 'KP', 'KUPEG (Kredit Pegawai)', 'Asuransi Kredit Kecil', 'AU', 'Asuransi Kredit Kecil', 'AK', 'Asuransi Kredit', 0, '', '', 'KUPEG (Kredit Pegawai)', '', '', false, false, 0, 0, true, true, '8e3143cc-fe2e-481d-a517-01b1d3d0d01e', now(), now(), '', 237, '8e3143cc-fe2e-481d-a517-01b1d3d0d01e', NULL)
ON CONFLICT DO NOTHING;

INSERT INTO public.m_product
(id, product_code, product_name, product_category, lob_code, lob_name, cob_code, cob_name, default_premium_rate, premium_formula, custom_formula_expression, description, coverage_summary, terms_conditions, requires_survey, requires_inspection, min_tsi, max_tsi, is_active, is_toc, created_by, created_at, updated_at, image_url, sort_order, updated_by, parent_id)
VALUES(gen_random_uuid(), 'KP', 'KUPEN (Kredit Pensiun)', 'Asuransi Kredit Kecil', 'AU', 'Asuransi Kredit Kecil', 'AK', 'Asuransi Kredit', 0, '', '', 'KUPEN (Kredit Pensiun)', '', '', false, false, 0, 0, true, true, '8e3143cc-fe2e-481d-a517-01b1d3d0d01e', now(), now(), '', 238, '8e3143cc-fe2e-481d-a517-01b1d3d0d01e', NULL)
ON CONFLICT DO NOTHING;

INSERT INTO public.m_product
(id, product_code, product_name, product_category, lob_code, lob_name, cob_code, cob_name, default_premium_rate, premium_formula, custom_formula_expression, description, coverage_summary, terms_conditions, requires_survey, requires_inspection, min_tsi, max_tsi, is_active, is_toc, created_by, created_at, updated_at, image_url, sort_order, updated_by, parent_id)
VALUES(gen_random_uuid(), 'KPB', 'Kredit Purna Bakti', 'Asuransi Kredit Kecil', 'AU', 'Asuransi Kredit Kecil', 'AK', 'Asuransi Kredit', 0, '', '', 'Kredit Purna Bakti', '', '', false, false, 0, 0, true, true, '8e3143cc-fe2e-481d-a517-01b1d3d0d01e', now(), now(), '', 239, '8e3143cc-fe2e-481d-a517-01b1d3d0d01e', NULL)
ON CONFLICT DO NOTHING;

INSERT INTO public.m_product
(id, product_code, product_name, product_category, lob_code, lob_name, cob_code, cob_name, default_premium_rate, premium_formula, custom_formula_expression, description, coverage_summary, terms_conditions, requires_survey, requires_inspection, min_tsi, max_tsi, is_active, is_toc, created_by, created_at, updated_at, image_url, sort_order, updated_by, parent_id)
VALUES(gen_random_uuid(), 'KPPB', 'Kredit Pra Purna Bakti', 'Asuransi Kredit Kecil', 'AU', 'Asuransi Kredit Kecil', 'AK', 'Asuransi Kredit', 0, '', '', 'Kredit Pra Purna Bakti', '', '', false, false, 0, 0, true, true, '8e3143cc-fe2e-481d-a517-01b1d3d0d01e', now(), now(), '', 240, '8e3143cc-fe2e-481d-a517-01b1d3d0d01e', NULL)
ON CONFLICT DO NOTHING;

INSERT INTO public.m_product
(id, product_code, product_name, product_category, lob_code, lob_name, cob_code, cob_name, default_premium_rate, premium_formula, custom_formula_expression, description, coverage_summary, terms_conditions, requires_survey, requires_inspection, min_tsi, max_tsi, is_active, is_toc, created_by, created_at, updated_at, image_url, sort_order, updated_by, parent_id)
VALUES(gen_random_uuid(), 'KB', 'KRING BTN', 'Asuransi Kredit Kecil', 'AU', 'Asuransi Kredit Kecil', 'AK', 'Asuransi Kredit', 0, '', '', 'KRING BTN', '', '', false, false, 0, 0, true, true, '8e3143cc-fe2e-481d-a517-01b1d3d0d01e', now(), now(), '', 241, '8e3143cc-fe2e-481d-a517-01b1d3d0d01e', NULL)
ON CONFLICT DO NOTHING;

INSERT INTO public.m_product
(id, product_code, product_name, product_category, lob_code, lob_name, cob_code, cob_name, default_premium_rate, premium_formula, custom_formula_expression, description, coverage_summary, terms_conditions, requires_survey, requires_inspection, min_tsi, max_tsi, is_active, is_toc, created_by, created_at, updated_at, image_url, sort_order, updated_by, parent_id)
VALUES(gen_random_uuid(), 'BP', 'BRIGUNA - PHK', 'Asuransi Kredit Kecil', 'AU', 'Asuransi Kredit Kecil', 'AK', 'Asuransi Kredit', 0, '', '', 'BRIGUNA - PHK', '', '', false, false, 0, 0, true, true, '8e3143cc-fe2e-481d-a517-01b1d3d0d01e', now(), now(), '', 242, '8e3143cc-fe2e-481d-a517-01b1d3d0d01e', NULL)
ON CONFLICT DO NOTHING;

INSERT INTO public.m_product
(id, product_code, product_name, product_category, lob_code, lob_name, cob_code, cob_name, default_premium_rate, premium_formula, custom_formula_expression, description, coverage_summary, terms_conditions, requires_survey, requires_inspection, min_tsi, max_tsi, is_active, is_toc, created_by, created_at, updated_at, image_url, sort_order, updated_by, parent_id)
VALUES(gen_random_uuid(), 'BF', 'BNI-FLEKSI', 'Asuransi Kredit Kecil', 'AU', 'Asuransi Kredit Kecil', 'AK', 'Asuransi Kredit', 0, '', '', 'BNI-FLEKSI', '', '', false, false, 0, 0, true, true, '8e3143cc-fe2e-481d-a517-01b1d3d0d01e', now(), now(), '', 243, '8e3143cc-fe2e-481d-a517-01b1d3d0d01e', NULL)
ON CONFLICT DO NOTHING;

INSERT INTO public.m_product
(id, product_code, product_name, product_category, lob_code, lob_name, cob_code, cob_name, default_premium_rate, premium_formula, custom_formula_expression, description, coverage_summary, terms_conditions, requires_survey, requires_inspection, min_tsi, max_tsi, is_active, is_toc, created_by, created_at, updated_at, image_url, sort_order, updated_by, parent_id)
VALUES(gen_random_uuid(), 'KKB', 'KK Kendaraan Bermotor', 'Asuransi Kredit Menengah', 'AU', 'Asuransi Kredit Menengah', 'AK', 'Asuransi Kredit', 0, '', '', 'KK Kendaraan Bermotor', '', '', false, false, 0, 0, true, true, '8e3143cc-fe2e-481d-a517-01b1d3d0d01e', now(), now(), '', 244, '8e3143cc-fe2e-481d-a517-01b1d3d0d01e', NULL)
ON CONFLICT DO NOTHING;

INSERT INTO public.m_product
(id, product_code, product_name, product_category, lob_code, lob_name, cob_code, cob_name, default_premium_rate, premium_formula, custom_formula_expression, description, coverage_summary, terms_conditions, requires_survey, requires_inspection, min_tsi, max_tsi, is_active, is_toc, created_by, created_at, updated_at, image_url, sort_order, updated_by, parent_id)
VALUES(gen_random_uuid(), 'KM', 'KSM-Mandiri', 'Asuransi Kredit Kecil', 'AU', 'Asuransi Kredit Kecil', 'AK', 'Asuransi Kredit', 0, '', '', 'KSM-Mandiri', '', '', false, false, 0, 0, true, true, '8e3143cc-fe2e-481d-a517-01b1d3d0d01e', now(), now(), '', 245, '8e3143cc-fe2e-481d-a517-01b1d3d0d01e', NULL)
ON CONFLICT DO NOTHING;

INSERT INTO public.m_product
(id, product_code, product_name, product_category, lob_code, lob_name, cob_code, cob_name, default_premium_rate, premium_formula, custom_formula_expression, description, coverage_summary, terms_conditions, requires_survey, requires_inspection, min_tsi, max_tsi, is_active, is_toc, created_by, created_at, updated_at, image_url, sort_order, updated_by, parent_id)
VALUES(gen_random_uuid(), 'FK', 'FINTECH - KONSUMTIF', 'Asuransi Kredit Kecil', 'AU', 'Asuransi Kredit Kecil', 'AK', 'Asuransi Kredit', 0, '', '', 'FINTECH - KONSUMTIF', '', '', false, false, 0, 0, true, true, '8e3143cc-fe2e-481d-a517-01b1d3d0d01e', now(), now(), '', 246, '8e3143cc-fe2e-481d-a517-01b1d3d0d01e', NULL)
ON CONFLICT DO NOTHING;

INSERT INTO public.m_product
(id, product_code, product_name, product_category, lob_code, lob_name, cob_code, cob_name, default_premium_rate, premium_formula, custom_formula_expression, description, coverage_summary, terms_conditions, requires_survey, requires_inspection, min_tsi, max_tsi, is_active, is_toc, created_by, created_at, updated_at, image_url, sort_order, updated_by, parent_id)
VALUES(gen_random_uuid(), 'BK', 'BRIGUNA - KONSUMTIF', 'Asuransi Kredit Kecil', 'AU', 'Asuransi Kredit Kecil', 'AK', 'Asuransi Kredit', 0, '', '', 'BRIGUNA - KONSUMTIF', '', '', false, false, 0, 0, true, true, '8e3143cc-fe2e-481d-a517-01b1d3d0d01e', now(), now(), '', 247, '8e3143cc-fe2e-481d-a517-01b1d3d0d01e', NULL)
ON CONFLICT DO NOTHING;

INSERT INTO public.m_product
(id, product_code, product_name, product_category, lob_code, lob_name, cob_code, cob_name, default_premium_rate, premium_formula, custom_formula_expression, description, coverage_summary, terms_conditions, requires_survey, requires_inspection, min_tsi, max_tsi, is_active, is_toc, created_by, created_at, updated_at, image_url, sort_order, updated_by, parent_id)
VALUES(gen_random_uuid(), 'KP', 'KK Profesi', 'Asuransi Kredit Menengah', 'AU', 'Asuransi Kredit Menengah', 'AK', 'Asuransi Kredit', 0, '', '', 'KK Profesi', '', '', false, false, 0, 0, true, true, '8e3143cc-fe2e-481d-a517-01b1d3d0d01e', now(), now(), '', 248, '8e3143cc-fe2e-481d-a517-01b1d3d0d01e', NULL)
ON CONFLICT DO NOTHING;

INSERT INTO public.m_product
(id, product_code, product_name, product_category, lob_code, lob_name, cob_code, cob_name, default_premium_rate, premium_formula, custom_formula_expression, description, coverage_summary, terms_conditions, requires_survey, requires_inspection, min_tsi, max_tsi, is_active, is_toc, created_by, created_at, updated_at, image_url, sort_order, updated_by, parent_id)
VALUES(gen_random_uuid(), 'K', 'Konsumtif', 'Asuransi Kredit Kecil', 'AU', 'Asuransi Kredit Kecil', 'AK', 'Asuransi Kredit', 0, '', '', 'Konsumtif', '', '', false, false, 0, 0, true, true, '8e3143cc-fe2e-481d-a517-01b1d3d0d01e', now(), now(), '', 249, '8e3143cc-fe2e-481d-a517-01b1d3d0d01e', NULL)
ON CONFLICT DO NOTHING;

INSERT INTO public.m_product
(id, product_code, product_name, product_category, lob_code, lob_name, cob_code, cob_name, default_premium_rate, premium_formula, custom_formula_expression, description, coverage_summary, terms_conditions, requires_survey, requires_inspection, min_tsi, max_tsi, is_active, is_toc, created_by, created_at, updated_at, image_url, sort_order, updated_by, parent_id)
VALUES(gen_random_uuid(), 'U', 'Umum', 'Asuransi Kredit Kecil', 'AU', 'Asuransi Kredit Kecil', 'AK', 'Asuransi Kredit', 0, '', '', 'Umum', '', '', false, false, 0, 0, true, true, '8e3143cc-fe2e-481d-a517-01b1d3d0d01e', now(), now(), '', 250, '8e3143cc-fe2e-481d-a517-01b1d3d0d01e', NULL)
ON CONFLICT DO NOTHING;

INSERT INTO public.m_product
(id, product_code, product_name, product_category, lob_code, lob_name, cob_code, cob_name, default_premium_rate, premium_formula, custom_formula_expression, description, coverage_summary, terms_conditions, requires_survey, requires_inspection, min_tsi, max_tsi, is_active, is_toc, created_by, created_at, updated_at, image_url, sort_order, updated_by, parent_id)
VALUES(gen_random_uuid(), 'K', 'KSG', 'Asuransi Kredit Kecil', 'AU', 'Asuransi Kredit Kecil', 'AK', 'Asuransi Kredit', 0, '', '', 'KSG', '', '', false, false, 0, 0, true, true, '8e3143cc-fe2e-481d-a517-01b1d3d0d01e', now(), now(), '', 251, '8e3143cc-fe2e-481d-a517-01b1d3d0d01e', NULL)
ON CONFLICT DO NOTHING;

INSERT INTO public.m_product
(id, product_code, product_name, product_category, lob_code, lob_name, cob_code, cob_name, default_premium_rate, premium_formula, custom_formula_expression, description, coverage_summary, terms_conditions, requires_survey, requires_inspection, min_tsi, max_tsi, is_active, is_toc, created_by, created_at, updated_at, image_url, sort_order, updated_by, parent_id)
VALUES(gen_random_uuid(), 'K', 'KMG', 'Asuransi Kredit Kecil', 'AU', 'Asuransi Kredit Kecil', 'AK', 'Asuransi Kredit', 0, '', '', 'KMG', '', '', false, false, 0, 0, true, true, '8e3143cc-fe2e-481d-a517-01b1d3d0d01e', now(), now(), '', 252, '8e3143cc-fe2e-481d-a517-01b1d3d0d01e', NULL)
ON CONFLICT DO NOTHING;

INSERT INTO public.m_product
(id, product_code, product_name, product_category, lob_code, lob_name, cob_code, cob_name, default_premium_rate, premium_formula, custom_formula_expression, description, coverage_summary, terms_conditions, requires_survey, requires_inspection, min_tsi, max_tsi, is_active, is_toc, created_by, created_at, updated_at, image_url, sort_order, updated_by, parent_id)
VALUES(gen_random_uuid(), 'K', 'KGB', 'Asuransi Kredit Kecil', 'AU', 'Asuransi Kredit Kecil', 'AK', 'Asuransi Kredit', 0, '', '', 'KGB', '', '', false, false, 0, 0, true, true, '8e3143cc-fe2e-481d-a517-01b1d3d0d01e', now(), now(), '', 253, '8e3143cc-fe2e-481d-a517-01b1d3d0d01e', NULL)
ON CONFLICT DO NOTHING;

INSERT INTO public.m_product
(id, product_code, product_name, product_category, lob_code, lob_name, cob_code, cob_name, default_premium_rate, premium_formula, custom_formula_expression, description, coverage_summary, terms_conditions, requires_survey, requires_inspection, min_tsi, max_tsi, is_active, is_toc, created_by, created_at, updated_at, image_url, sort_order, updated_by, parent_id)
VALUES(gen_random_uuid(), 'KKB', 'KK kendaraan Bermotor', 'Asuransi Kredit Menengah', 'AU', 'Asuransi Kredit Menengah', 'AK', 'Asuransi Kredit', 0, '', '', 'KK kendaraan Bermotor', '', '', false, false, 0, 0, true, true, '8e3143cc-fe2e-481d-a517-01b1d3d0d01e', now(), now(), '', 254, '8e3143cc-fe2e-481d-a517-01b1d3d0d01e', NULL)
ON CONFLICT DO NOTHING;

INSERT INTO public.m_product
(id, product_code, product_name, product_category, lob_code, lob_name, cob_code, cob_name, default_premium_rate, premium_formula, custom_formula_expression, description, coverage_summary, terms_conditions, requires_survey, requires_inspection, min_tsi, max_tsi, is_active, is_toc, created_by, created_at, updated_at, image_url, sort_order, updated_by, parent_id)
VALUES(gen_random_uuid(), 'KP', 'KK Profesi', 'Asuransi Kredit Menengah', 'AU', 'Asuransi Kredit Menengah', 'AK', 'Asuransi Kredit', 0, '', '', 'KK Profesi', '', '', false, false, 0, 0, true, true, '8e3143cc-fe2e-481d-a517-01b1d3d0d01e', now(), now(), '', 255, '8e3143cc-fe2e-481d-a517-01b1d3d0d01e', NULL)
ON CONFLICT DO NOTHING;

INSERT INTO public.m_product
(id, product_code, product_name, product_category, lob_code, lob_name, cob_code, cob_name, default_premium_rate, premium_formula, custom_formula_expression, description, coverage_summary, terms_conditions, requires_survey, requires_inspection, min_tsi, max_tsi, is_active, is_toc, created_by, created_at, updated_at, image_url, sort_order, updated_by, parent_id)
VALUES(gen_random_uuid(), 'KR', 'KI Rehabilitasi', 'Asuransi Kredit Menengah', 'AU', 'Asuransi Kredit Menengah', 'AK', 'Asuransi Kredit', 0, '', '', 'KI Rehabilitasi', '', '', false, false, 0, 0, true, true, '8e3143cc-fe2e-481d-a517-01b1d3d0d01e', now(), now(), '', 256, '8e3143cc-fe2e-481d-a517-01b1d3d0d01e', NULL)
ON CONFLICT DO NOTHING;

INSERT INTO public.m_product
(id, product_code, product_name, product_category, lob_code, lob_name, cob_code, cob_name, default_premium_rate, premium_formula, custom_formula_expression, description, coverage_summary, terms_conditions, requires_survey, requires_inspection, min_tsi, max_tsi, is_active, is_toc, created_by, created_at, updated_at, image_url, sort_order, updated_by, parent_id)
VALUES(gen_random_uuid(), 'KM', 'KI Modernisasi', 'Asuransi Kredit Menengah', 'AU', 'Asuransi Kredit Menengah', 'AK', 'Asuransi Kredit', 0, '', '', 'KI Modernisasi', '', '', false, false, 0, 0, true, true, '8e3143cc-fe2e-481d-a517-01b1d3d0d01e', now(), now(), '', 257, '8e3143cc-fe2e-481d-a517-01b1d3d0d01e', NULL)
ON CONFLICT DO NOTHING;

INSERT INTO public.m_product
(id, product_code, product_name, product_category, lob_code, lob_name, cob_code, cob_name, default_premium_rate, premium_formula, custom_formula_expression, description, coverage_summary, terms_conditions, requires_survey, requires_inspection, min_tsi, max_tsi, is_active, is_toc, created_by, created_at, updated_at, image_url, sort_order, updated_by, parent_id)
VALUES(gen_random_uuid(), 'KP', 'KI Perluasan', 'Asuransi Kredit Menengah', 'AU', 'Asuransi Kredit Menengah', 'AK', 'Asuransi Kredit', 0, '', '', 'KI Perluasan', '', '', false, false, 0, 0, true, true, '8e3143cc-fe2e-481d-a517-01b1d3d0d01e', now(), now(), '', 258, '8e3143cc-fe2e-481d-a517-01b1d3d0d01e', NULL)
ON CONFLICT DO NOTHING;

INSERT INTO public.m_product
(id, product_code, product_name, product_category, lob_code, lob_name, cob_code, cob_name, default_premium_rate, premium_formula, custom_formula_expression, description, coverage_summary, terms_conditions, requires_survey, requires_inspection, min_tsi, max_tsi, is_active, is_toc, created_by, created_at, updated_at, image_url, sort_order, updated_by, parent_id)
VALUES(gen_random_uuid(), 'KE', 'KMK Export', 'Asuransi Kredit Kecil', 'AU', 'Asuransi Kredit Kecil', 'AK', 'Asuransi Kredit', 0, '', '', 'KMK Export', '', '', false, false, 0, 0, true, true, '8e3143cc-fe2e-481d-a517-01b1d3d0d01e', now(), now(), '', 259, '8e3143cc-fe2e-481d-a517-01b1d3d0d01e', NULL)
ON CONFLICT DO NOTHING;

INSERT INTO public.m_product
(id, product_code, product_name, product_category, lob_code, lob_name, cob_code, cob_name, default_premium_rate, premium_formula, custom_formula_expression, description, coverage_summary, terms_conditions, requires_survey, requires_inspection, min_tsi, max_tsi, is_active, is_toc, created_by, created_at, updated_at, image_url, sort_order, updated_by, parent_id)
VALUES(gen_random_uuid(), 'KPDN', 'KMK Perdagangan dalam Negri', 'Asuransi Kredit Menengah', 'AU', 'Asuransi Kredit Menengah', 'AK', 'Asuransi Kredit', 0, '', '', 'KMK Perdagangan dalam Negri', '', '', false, false, 0, 0, true, true, '8e3143cc-fe2e-481d-a517-01b1d3d0d01e', now(), now(), '', 260, '8e3143cc-fe2e-481d-a517-01b1d3d0d01e', NULL)
ON CONFLICT DO NOTHING;

INSERT INTO public.m_product
(id, product_code, product_name, product_category, lob_code, lob_name, cob_code, cob_name, default_premium_rate, premium_formula, custom_formula_expression, description, coverage_summary, terms_conditions, requires_survey, requires_inspection, min_tsi, max_tsi, is_active, is_toc, created_by, created_at, updated_at, image_url, sort_order, updated_by, parent_id)
VALUES(gen_random_uuid(), 'KI', 'KMK Industri', 'Asuransi Kredit Menengah', 'AU', 'Asuransi Kredit Menengah', 'AK', 'Asuransi Kredit', 0, '', '', 'KMK Industri', '', '', false, false, 0, 0, true, true, '8e3143cc-fe2e-481d-a517-01b1d3d0d01e', now(), now(), '', 261, '8e3143cc-fe2e-481d-a517-01b1d3d0d01e', NULL)
ON CONFLICT DO NOTHING;

INSERT INTO public.m_product
(id, product_code, product_name, product_category, lob_code, lob_name, cob_code, cob_name, default_premium_rate, premium_formula, custom_formula_expression, description, coverage_summary, terms_conditions, requires_survey, requires_inspection, min_tsi, max_tsi, is_active, is_toc, created_by, created_at, updated_at, image_url, sort_order, updated_by, parent_id)
VALUES(gen_random_uuid(), 'KPKDP', 'KMK Perkebunan, Kehutanan, dan Peternakan', 'Asuransi Kredit Menengah', 'AU', 'Asuransi Kredit Menengah', 'AK', 'Asuransi Kredit', 0, '', '', 'KMK Perkebunan, Kehutanan, dan Peternakan', '', '', false, false, 0, 0, true, true, '8e3143cc-fe2e-481d-a517-01b1d3d0d01e', now(), now(), '', 262, '8e3143cc-fe2e-481d-a517-01b1d3d0d01e', NULL)
ON CONFLICT DO NOTHING;

INSERT INTO public.m_product
(id, product_code, product_name, product_category, lob_code, lob_name, cob_code, cob_name, default_premium_rate, premium_formula, custom_formula_expression, description, coverage_summary, terms_conditions, requires_survey, requires_inspection, min_tsi, max_tsi, is_active, is_toc, created_by, created_at, updated_at, image_url, sort_order, updated_by, parent_id)
VALUES(gen_random_uuid(), 'KPJ', 'KMK PRasaranan/Jasa', 'Asuransi Kredit Menengah', 'AU', 'Asuransi Kredit Menengah', 'AK', 'Asuransi Kredit', 0, '', '', 'KMK PRasaranan/Jasa', '', '', false, false, 0, 0, true, true, '8e3143cc-fe2e-481d-a517-01b1d3d0d01e', now(), now(), '', 263, '8e3143cc-fe2e-481d-a517-01b1d3d0d01e', NULL)
ON CONFLICT DO NOTHING;

INSERT INTO public.m_product
(id, product_code, product_name, product_category, lob_code, lob_name, cob_code, cob_name, default_premium_rate, premium_formula, custom_formula_expression, description, coverage_summary, terms_conditions, requires_survey, requires_inspection, min_tsi, max_tsi, is_active, is_toc, created_by, created_at, updated_at, image_url, sort_order, updated_by, parent_id)
VALUES(gen_random_uuid(), 'KF', 'KP FLPP', 'Program', 'AU', 'Program', 'AK', 'Asuransi Kredit', 0, '', '', 'KP FLPP', '', '', false, false, 0, 0, true, true, '8e3143cc-fe2e-481d-a517-01b1d3d0d01e', now(), now(), '', 264, '8e3143cc-fe2e-481d-a517-01b1d3d0d01e', NULL)
ON CONFLICT DO NOTHING;

INSERT INTO public.m_product
(id, product_code, product_name, product_category, lob_code, lob_name, cob_code, cob_name, default_premium_rate, premium_formula, custom_formula_expression, description, coverage_summary, terms_conditions, requires_survey, requires_inspection, min_tsi, max_tsi, is_active, is_toc, created_by, created_at, updated_at, image_url, sort_order, updated_by, parent_id)
VALUES(gen_random_uuid(), 'KKP', 'KP Ketahanan Pangan', 'Asuransi Kredit Kecil', 'AU', 'Asuransi Kredit Kecil', 'AK', 'Asuransi Kredit', 0, '', '', 'KP Ketahanan Pangan', '', '', false, false, 0, 0, true, true, '8e3143cc-fe2e-481d-a517-01b1d3d0d01e', now(), now(), '', 265, '8e3143cc-fe2e-481d-a517-01b1d3d0d01e', NULL)
ON CONFLICT DO NOTHING;

INSERT INTO public.m_product
(id, product_code, product_name, product_category, lob_code, lob_name, cob_code, cob_name, default_premium_rate, premium_formula, custom_formula_expression, description, coverage_summary, terms_conditions, requires_survey, requires_inspection, min_tsi, max_tsi, is_active, is_toc, created_by, created_at, updated_at, image_url, sort_order, updated_by, parent_id)
VALUES(gen_random_uuid(), 'CL', 'Cash Loan', 'Asuransi Kredit Menengah', 'AU', 'Asuransi Kredit Menengah', 'AK', 'Asuransi Kredit', 0, '', '', 'Cash Loan', '', '', false, false, 0, 0, true, true, '8e3143cc-fe2e-481d-a517-01b1d3d0d01e', now(), now(), '', 266, '8e3143cc-fe2e-481d-a517-01b1d3d0d01e', NULL)
ON CONFLICT DO NOTHING;

INSERT INTO public.m_product
(id, product_code, product_name, product_category, lob_code, lob_name, cob_code, cob_name, default_premium_rate, premium_formula, custom_formula_expression, description, coverage_summary, terms_conditions, requires_survey, requires_inspection, min_tsi, max_tsi, is_active, is_toc, created_by, created_at, updated_at, image_url, sort_order, updated_by, parent_id)
VALUES(gen_random_uuid(), 'SBL', 'Stand By Loan', 'Asuransi Kredit Menengah', 'AU', 'Asuransi Kredit Menengah', 'AK', 'Asuransi Kredit', 0, '', '', 'Stand By Loan', '', '', false, false, 0, 0, true, true, '8e3143cc-fe2e-481d-a517-01b1d3d0d01e', now(), now(), '', 267, '8e3143cc-fe2e-481d-a517-01b1d3d0d01e', NULL)
ON CONFLICT DO NOTHING;

INSERT INTO public.m_product
(id, product_code, product_name, product_category, lob_code, lob_name, cob_code, cob_name, default_premium_rate, premium_formula, custom_formula_expression, description, coverage_summary, terms_conditions, requires_survey, requires_inspection, min_tsi, max_tsi, is_active, is_toc, created_by, created_at, updated_at, image_url, sort_order, updated_by, parent_id)
VALUES(gen_random_uuid(), 'T', 'Transaksional', 'Asuransi Kredit Menengah', 'AU', 'Asuransi Kredit Menengah', 'AK', 'Asuransi Kredit', 0, '', '', 'Transaksional', '', '', false, false, 0, 0, true, true, '8e3143cc-fe2e-481d-a517-01b1d3d0d01e', now(), now(), '', 268, '8e3143cc-fe2e-481d-a517-01b1d3d0d01e', NULL)
ON CONFLICT DO NOTHING;

INSERT INTO public.m_product
(id, product_code, product_name, product_category, lob_code, lob_name, cob_code, cob_name, default_premium_rate, premium_formula, custom_formula_expression, description, coverage_summary, terms_conditions, requires_survey, requires_inspection, min_tsi, max_tsi, is_active, is_toc, created_by, created_at, updated_at, image_url, sort_order, updated_by, parent_id)
VALUES(gen_random_uuid(), 'KMK', 'Kredit Modal Kerja', 'Asuransi Kredit Kecil', 'AU', 'Asuransi Kredit Kecil', 'AK', 'Asuransi Kredit', 0, '', '', 'Kredit Modal Kerja', '', '', false, false, 0, 0, true, true, '8e3143cc-fe2e-481d-a517-01b1d3d0d01e', now(), now(), '', 269, '8e3143cc-fe2e-481d-a517-01b1d3d0d01e', NULL)
ON CONFLICT DO NOTHING;

INSERT INTO public.m_product
(id, product_code, product_name, product_category, lob_code, lob_name, cob_code, cob_name, default_premium_rate, premium_formula, custom_formula_expression, description, coverage_summary, terms_conditions, requires_survey, requires_inspection, min_tsi, max_tsi, is_active, is_toc, created_by, created_at, updated_at, image_url, sort_order, updated_by, parent_id)
VALUES(gen_random_uuid(), 'SBL', 'Stand By Loan', 'Asuransi Kredit Menengah', 'AU', 'Asuransi Kredit Menengah', 'AK', 'Asuransi Kredit', 0, '', '', 'Stand By Loan', '', '', false, false, 0, 0, true, true, '8e3143cc-fe2e-481d-a517-01b1d3d0d01e', now(), now(), '', 270, '8e3143cc-fe2e-481d-a517-01b1d3d0d01e', NULL)
ON CONFLICT DO NOTHING;

INSERT INTO public.m_product
(id, product_code, product_name, product_category, lob_code, lob_name, cob_code, cob_name, default_premium_rate, premium_formula, custom_formula_expression, description, coverage_summary, terms_conditions, requires_survey, requires_inspection, min_tsi, max_tsi, is_active, is_toc, created_by, created_at, updated_at, image_url, sort_order, updated_by, parent_id)
VALUES(gen_random_uuid(), 'T', 'Transaksional', 'Asuransi Kredit Menengah', 'AU', 'Asuransi Kredit Menengah', 'AK', 'Asuransi Kredit', 0, '', '', 'Transaksional', '', '', false, false, 0, 0, true, true, '8e3143cc-fe2e-481d-a517-01b1d3d0d01e', now(), now(), '', 271, '8e3143cc-fe2e-481d-a517-01b1d3d0d01e', NULL)
ON CONFLICT DO NOTHING;

INSERT INTO public.m_product
(id, product_code, product_name, product_category, lob_code, lob_name, cob_code, cob_name, default_premium_rate, premium_formula, custom_formula_expression, description, coverage_summary, terms_conditions, requires_survey, requires_inspection, min_tsi, max_tsi, is_active, is_toc, created_by, created_at, updated_at, image_url, sort_order, updated_by, parent_id)
VALUES(gen_random_uuid(), 'MKP', 'Modal Kerja Pegadaian', 'Asuransi Kredit Menengah', 'AU', 'Asuransi Kredit Menengah', 'AK', 'Asuransi Kredit', 0, '', '', 'Modal Kerja Pegadaian', '', '', false, false, 0, 0, true, true, '8e3143cc-fe2e-481d-a517-01b1d3d0d01e', now(), now(), '', 272, '8e3143cc-fe2e-481d-a517-01b1d3d0d01e', NULL)
ON CONFLICT DO NOTHING;

INSERT INTO public.m_product
(id, product_code, product_name, product_category, lob_code, lob_name, cob_code, cob_name, default_premium_rate, premium_formula, custom_formula_expression, description, coverage_summary, terms_conditions, requires_survey, requires_inspection, min_tsi, max_tsi, is_active, is_toc, created_by, created_at, updated_at, image_url, sort_order, updated_by, parent_id)
VALUES(gen_random_uuid(), 'KKPE', 'Kredit Ketahanan Pangan - Energi 2', 'Asuransi Kredit Kecil', 'AU', 'Asuransi Kredit Kecil', 'AK', 'Asuransi Kredit', 0, '', '', 'Kredit Ketahanan Pangan - Energi 2', '', '', false, false, 0, 0, true, true, '8e3143cc-fe2e-481d-a517-01b1d3d0d01e', now(), now(), '', 273, '8e3143cc-fe2e-481d-a517-01b1d3d0d01e', NULL)
ON CONFLICT DO NOTHING;

INSERT INTO public.m_product
(id, product_code, product_name, product_category, lob_code, lob_name, cob_code, cob_name, default_premium_rate, premium_formula, custom_formula_expression, description, coverage_summary, terms_conditions, requires_survey, requires_inspection, min_tsi, max_tsi, is_active, is_toc, created_by, created_at, updated_at, image_url, sort_order, updated_by, parent_id)
VALUES(gen_random_uuid(), 'KMK', 'Kredit Modal Kerja', 'Asuransi Kredit Kecil', 'AU', 'Asuransi Kredit Kecil', 'AK', 'Asuransi Kredit', 0, '', '', 'Kredit Modal Kerja', '', '', false, false, 0, 0, true, true, '8e3143cc-fe2e-481d-a517-01b1d3d0d01e', now(), now(), '', 274, '8e3143cc-fe2e-481d-a517-01b1d3d0d01e', NULL)
ON CONFLICT DO NOTHING;

INSERT INTO public.m_product
(id, product_code, product_name, product_category, lob_code, lob_name, cob_code, cob_name, default_premium_rate, premium_formula, custom_formula_expression, description, coverage_summary, terms_conditions, requires_survey, requires_inspection, min_tsi, max_tsi, is_active, is_toc, created_by, created_at, updated_at, image_url, sort_order, updated_by, parent_id)
VALUES(gen_random_uuid(), 'KMM', 'Kredit Middle Market', 'Asuransi Kredit Menengah', 'AU', 'Asuransi Kredit Menengah', 'AK', 'Asuransi Kredit', 0, '', '', 'Kredit Middle Market', '', '', false, false, 0, 0, true, true, '8e3143cc-fe2e-481d-a517-01b1d3d0d01e', now(), now(), '', 275, '8e3143cc-fe2e-481d-a517-01b1d3d0d01e', NULL)
ON CONFLICT DO NOTHING;

INSERT INTO public.m_product
(id, product_code, product_name, product_category, lob_code, lob_name, cob_code, cob_name, default_premium_rate, premium_formula, custom_formula_expression, description, coverage_summary, terms_conditions, requires_survey, requires_inspection, min_tsi, max_tsi, is_active, is_toc, created_by, created_at, updated_at, image_url, sort_order, updated_by, parent_id)
VALUES(gen_random_uuid(), 'KMMK', 'Kredit Middle Marketv - KMK', 'Asuransi Kredit Menengah', 'AU', 'Asuransi Kredit Menengah', 'AK', 'Asuransi Kredit', 0, '', '', 'Kredit Middle Marketv - KMK', '', '', false, false, 0, 0, true, true, '8e3143cc-fe2e-481d-a517-01b1d3d0d01e', now(), now(), '', 276, '8e3143cc-fe2e-481d-a517-01b1d3d0d01e', NULL)
ON CONFLICT DO NOTHING;

INSERT INTO public.m_product
(id, product_code, product_name, product_category, lob_code, lob_name, cob_code, cob_name, default_premium_rate, premium_formula, custom_formula_expression, description, coverage_summary, terms_conditions, requires_survey, requires_inspection, min_tsi, max_tsi, is_active, is_toc, created_by, created_at, updated_at, image_url, sort_order, updated_by, parent_id)
VALUES(gen_random_uuid(), 'KPF', 'Kredit Project Financing 2', 'Asuransi Kredit Menengah', 'AU', 'Asuransi Kredit Menengah', 'AK', 'Asuransi Kredit', 0, '', '', 'Kredit Project Financing 2', '', '', false, false, 0, 0, true, true, '8e3143cc-fe2e-481d-a517-01b1d3d0d01e', now(), now(), '', 277, '8e3143cc-fe2e-481d-a517-01b1d3d0d01e', NULL)
ON CONFLICT DO NOTHING;

INSERT INTO public.m_product
(id, product_code, product_name, product_category, lob_code, lob_name, cob_code, cob_name, default_premium_rate, premium_formula, custom_formula_expression, description, coverage_summary, terms_conditions, requires_survey, requires_inspection, min_tsi, max_tsi, is_active, is_toc, created_by, created_at, updated_at, image_url, sort_order, updated_by, parent_id)
VALUES(gen_random_uuid(), 'KMMKE', 'Kredit Middle Market - KMK - Ekspor', 'Asuransi Kredit Menengah', 'AU', 'Asuransi Kredit Menengah', 'AK', 'Asuransi Kredit', 0, '', '', 'Kredit Middle Market - KMK - Ekspor', '', '', false, false, 0, 0, true, true, '8e3143cc-fe2e-481d-a517-01b1d3d0d01e', now(), now(), '', 278, '8e3143cc-fe2e-481d-a517-01b1d3d0d01e', NULL)
ON CONFLICT DO NOTHING;

INSERT INTO public.m_product
(id, product_code, product_name, product_category, lob_code, lob_name, cob_code, cob_name, default_premium_rate, premium_formula, custom_formula_expression, description, coverage_summary, terms_conditions, requires_survey, requires_inspection, min_tsi, max_tsi, is_active, is_toc, created_by, created_at, updated_at, image_url, sort_order, updated_by, parent_id)
VALUES(gen_random_uuid(), 'KMMKEM', 'Kredit Middle Market - KMK - Ekspor Murni', 'Asuransi Kredit Menengah', 'AU', 'Asuransi Kredit Menengah', 'AK', 'Asuransi Kredit', 0, '', '', 'Kredit Middle Market - KMK - Ekspor Murni', '', '', false, false, 0, 0, true, true, '8e3143cc-fe2e-481d-a517-01b1d3d0d01e', now(), now(), '', 279, '8e3143cc-fe2e-481d-a517-01b1d3d0d01e', NULL)
ON CONFLICT DO NOTHING;

INSERT INTO public.m_product
(id, product_code, product_name, product_category, lob_code, lob_name, cob_code, cob_name, default_premium_rate, premium_formula, custom_formula_expression, description, coverage_summary, terms_conditions, requires_survey, requires_inspection, min_tsi, max_tsi, is_active, is_toc, created_by, created_at, updated_at, image_url, sort_order, updated_by, parent_id)
VALUES(gen_random_uuid(), 'PS', 'Pre Shipment', 'Asuransi Kredit Menengah', 'AU', 'Asuransi Kredit Menengah', 'AK', 'Asuransi Kredit', 0, '', '', 'Pre Shipment', '', '', false, false, 0, 0, true, true, '8e3143cc-fe2e-481d-a517-01b1d3d0d01e', now(), now(), '', 280, '8e3143cc-fe2e-481d-a517-01b1d3d0d01e', NULL)
ON CONFLICT DO NOTHING;

INSERT INTO public.m_product
(id, product_code, product_name, product_category, lob_code, lob_name, cob_code, cob_name, default_premium_rate, premium_formula, custom_formula_expression, description, coverage_summary, terms_conditions, requires_survey, requires_inspection, min_tsi, max_tsi, is_active, is_toc, created_by, created_at, updated_at, image_url, sort_order, updated_by, parent_id)
VALUES(gen_random_uuid(), 'PS', 'Post Shipment', 'Asuransi Kredit Menengah', 'AU', 'Asuransi Kredit Menengah', 'AK', 'Asuransi Kredit', 0, '', '', 'Post Shipment', '', '', false, false, 0, 0, true, true, '8e3143cc-fe2e-481d-a517-01b1d3d0d01e', now(), now(), '', 281, '8e3143cc-fe2e-481d-a517-01b1d3d0d01e', NULL)
ON CONFLICT DO NOTHING;

INSERT INTO public.m_product
(id, product_code, product_name, product_category, lob_code, lob_name, cob_code, cob_name, default_premium_rate, premium_formula, custom_formula_expression, description, coverage_summary, terms_conditions, requires_survey, requires_inspection, min_tsi, max_tsi, is_active, is_toc, created_by, created_at, updated_at, image_url, sort_order, updated_by, parent_id)
VALUES(gen_random_uuid(), 'KL', 'Konsumtif - Linkage', 'Asuransi Kredit Menengah', 'AU', 'Asuransi Kredit Menengah', 'AK', 'Asuransi Kredit', 0, '', '', 'Konsumtif - Linkage', '', '', false, false, 0, 0, true, true, '8e3143cc-fe2e-481d-a517-01b1d3d0d01e', now(), now(), '', 282, '8e3143cc-fe2e-481d-a517-01b1d3d0d01e', NULL)
ON CONFLICT DO NOTHING;

INSERT INTO public.m_product
(id, product_code, product_name, product_category, lob_code, lob_name, cob_code, cob_name, default_premium_rate, premium_formula, custom_formula_expression, description, coverage_summary, terms_conditions, requires_survey, requires_inspection, min_tsi, max_tsi, is_active, is_toc, created_by, created_at, updated_at, image_url, sort_order, updated_by, parent_id)
VALUES(gen_random_uuid(), 'KBB', 'Kredit Business Banking', 'Asuransi Kredit Menengah', 'AU', 'Asuransi Kredit Menengah', 'AK', 'Asuransi Kredit', 0, '', '', 'Kredit Business Banking', '', '', false, false, 0, 0, true, true, '8e3143cc-fe2e-481d-a517-01b1d3d0d01e', now(), now(), '', 283, '8e3143cc-fe2e-481d-a517-01b1d3d0d01e', NULL)
ON CONFLICT DO NOTHING;

INSERT INTO public.m_product
(id, product_code, product_name, product_category, lob_code, lob_name, cob_code, cob_name, default_premium_rate, premium_formula, custom_formula_expression, description, coverage_summary, terms_conditions, requires_survey, requires_inspection, min_tsi, max_tsi, is_active, is_toc, created_by, created_at, updated_at, image_url, sort_order, updated_by, parent_id)
VALUES(gen_random_uuid(), 'SCFK', 'Supply Chain Finanching Komersil', 'Asuransi Kredit Menengah', 'AU', 'Asuransi Kredit Menengah', 'AK', 'Asuransi Kredit', 0, '', '', 'Supply Chain Finanching Komersil', '', '', false, false, 0, 0, true, true, '8e3143cc-fe2e-481d-a517-01b1d3d0d01e', now(), now(), '', 284, '8e3143cc-fe2e-481d-a517-01b1d3d0d01e', NULL)
ON CONFLICT DO NOTHING;

INSERT INTO public.m_product
(id, product_code, product_name, product_category, lob_code, lob_name, cob_code, cob_name, default_premium_rate, premium_formula, custom_formula_expression, description, coverage_summary, terms_conditions, requires_survey, requires_inspection, min_tsi, max_tsi, is_active, is_toc, created_by, created_at, updated_at, image_url, sort_order, updated_by, parent_id)
VALUES(gen_random_uuid(), 'NCL', 'Non Cash Loan', 'Asuransi Kredit Menengah', 'AU', 'Asuransi Kredit Menengah', 'AK', 'Asuransi Kredit', 0, '', '', 'Non Cash Loan', '', '', false, false, 0, 0, true, true, '8e3143cc-fe2e-481d-a517-01b1d3d0d01e', now(), now(), '', 285, '8e3143cc-fe2e-481d-a517-01b1d3d0d01e', NULL)
ON CONFLICT DO NOTHING;

INSERT INTO public.m_product
(id, product_code, product_name, product_category, lob_code, lob_name, cob_code, cob_name, default_premium_rate, premium_formula, custom_formula_expression, description, coverage_summary, terms_conditions, requires_survey, requires_inspection, min_tsi, max_tsi, is_active, is_toc, created_by, created_at, updated_at, image_url, sort_order, updated_by, parent_id)
VALUES(gen_random_uuid(), 'LC', 'L/C', 'LC / SKBDN', 'AU', 'LC / SKBDN', 'AK', 'Asuransi Kredit', 0, '', '', 'L/C', '', '', false, false, 0, 0, true, true, '8e3143cc-fe2e-481d-a517-01b1d3d0d01e', now(), now(), '', 286, '8e3143cc-fe2e-481d-a517-01b1d3d0d01e', NULL)
ON CONFLICT DO NOTHING;

INSERT INTO public.m_product
(id, product_code, product_name, product_category, lob_code, lob_name, cob_code, cob_name, default_premium_rate, premium_formula, custom_formula_expression, description, coverage_summary, terms_conditions, requires_survey, requires_inspection, min_tsi, max_tsi, is_active, is_toc, created_by, created_at, updated_at, image_url, sort_order, updated_by, parent_id)
VALUES(gen_random_uuid(), 'K', 'Konstruksi', 'Asuransi Kredit Menengah', 'AU', 'Asuransi Kredit Menengah', 'AK', 'Asuransi Kredit', 0, '', '', 'Konstruksi', '', '', false, false, 0, 0, true, true, '8e3143cc-fe2e-481d-a517-01b1d3d0d01e', now(), now(), '', 287, '8e3143cc-fe2e-481d-a517-01b1d3d0d01e', NULL)
ON CONFLICT DO NOTHING;

INSERT INTO public.m_product
(id, product_code, product_name, product_category, lob_code, lob_name, cob_code, cob_name, default_premium_rate, premium_formula, custom_formula_expression, description, coverage_summary, terms_conditions, requires_survey, requires_inspection, min_tsi, max_tsi, is_active, is_toc, created_by, created_at, updated_at, image_url, sort_order, updated_by, parent_id)
VALUES(gen_random_uuid(), 'I', 'Import', 'LC / SKBDN', 'AU', 'LC / SKBDN', 'AK', 'Asuransi Kredit', 0, '', '', 'Import', '', '', false, false, 0, 0, true, true, '8e3143cc-fe2e-481d-a517-01b1d3d0d01e', now(), now(), '', 288, '8e3143cc-fe2e-481d-a517-01b1d3d0d01e', NULL)
ON CONFLICT DO NOTHING;

INSERT INTO public.m_product
(id, product_code, product_name, product_category, lob_code, lob_name, cob_code, cob_name, default_premium_rate, premium_formula, custom_formula_expression, description, coverage_summary, terms_conditions, requires_survey, requires_inspection, min_tsi, max_tsi, is_active, is_toc, created_by, created_at, updated_at, image_url, sort_order, updated_by, parent_id)
VALUES(gen_random_uuid(), 'S', 'Sight', 'LC / SKBDN', 'AU', 'LC / SKBDN', 'AK', 'Asuransi Kredit', 0, '', '', 'Sight', '', '', false, false, 0, 0, true, true, '8e3143cc-fe2e-481d-a517-01b1d3d0d01e', now(), now(), '', 289, '8e3143cc-fe2e-481d-a517-01b1d3d0d01e', NULL)
ON CONFLICT DO NOTHING;

INSERT INTO public.m_product
(id, product_code, product_name, product_category, lob_code, lob_name, cob_code, cob_name, default_premium_rate, premium_formula, custom_formula_expression, description, coverage_summary, terms_conditions, requires_survey, requires_inspection, min_tsi, max_tsi, is_active, is_toc, created_by, created_at, updated_at, image_url, sort_order, updated_by, parent_id)
VALUES(gen_random_uuid(), 'M', 'Murni', 'LC / SKBDN', 'AU', 'LC / SKBDN', 'AK', 'Asuransi Kredit', 0, '', '', 'Murni', '', '', false, false, 0, 0, true, true, '8e3143cc-fe2e-481d-a517-01b1d3d0d01e', now(), now(), '', 290, '8e3143cc-fe2e-481d-a517-01b1d3d0d01e', NULL)
ON CONFLICT DO NOTHING;

INSERT INTO public.m_product
(id, product_code, product_name, product_category, lob_code, lob_name, cob_code, cob_name, default_premium_rate, premium_formula, custom_formula_expression, description, coverage_summary, terms_conditions, requires_survey, requires_inspection, min_tsi, max_tsi, is_active, is_toc, created_by, created_at, updated_at, image_url, sort_order, updated_by, parent_id)
VALUES(gen_random_uuid(), 'TR', 'Trust Received', 'Asuransi Kredit Menengah', 'AU', 'Asuransi Kredit Menengah', 'AK', 'Asuransi Kredit', 0, '', '', 'Trust Received', '', '', false, false, 0, 0, true, true, '8e3143cc-fe2e-481d-a517-01b1d3d0d01e', now(), now(), '', 291, '8e3143cc-fe2e-481d-a517-01b1d3d0d01e', NULL)
ON CONFLICT DO NOTHING;

INSERT INTO public.m_product
(id, product_code, product_name, product_category, lob_code, lob_name, cob_code, cob_name, default_premium_rate, premium_formula, custom_formula_expression, description, coverage_summary, terms_conditions, requires_survey, requires_inspection, min_tsi, max_tsi, is_active, is_toc, created_by, created_at, updated_at, image_url, sort_order, updated_by, parent_id)
VALUES(gen_random_uuid(), 'U', 'Upas', 'LC / SKBDN', 'AU', 'LC / SKBDN', 'AK', 'Asuransi Kredit', 0, '', '', 'Upas', '', '', false, false, 0, 0, true, true, '8e3143cc-fe2e-481d-a517-01b1d3d0d01e', now(), now(), '', 292, '8e3143cc-fe2e-481d-a517-01b1d3d0d01e', NULL)
ON CONFLICT DO NOTHING;

INSERT INTO public.m_product
(id, product_code, product_name, product_category, lob_code, lob_name, cob_code, cob_name, default_premium_rate, premium_formula, custom_formula_expression, description, coverage_summary, terms_conditions, requires_survey, requires_inspection, min_tsi, max_tsi, is_active, is_toc, created_by, created_at, updated_at, image_url, sort_order, updated_by, parent_id)
VALUES(gen_random_uuid(), 'U', 'Usance', 'LC / SKBDN', 'AU', 'LC / SKBDN', 'AK', 'Asuransi Kredit', 0, '', '', 'Usance', '', '', false, false, 0, 0, true, true, '8e3143cc-fe2e-481d-a517-01b1d3d0d01e', now(), now(), '', 293, '8e3143cc-fe2e-481d-a517-01b1d3d0d01e', NULL)
ON CONFLICT DO NOTHING;

INSERT INTO public.m_product
(id, product_code, product_name, product_category, lob_code, lob_name, cob_code, cob_name, default_premium_rate, premium_formula, custom_formula_expression, description, coverage_summary, terms_conditions, requires_survey, requires_inspection, min_tsi, max_tsi, is_active, is_toc, created_by, created_at, updated_at, image_url, sort_order, updated_by, parent_id)
VALUES(gen_random_uuid(), 'SB', 'Stand By', 'Asuransi Kredit Menengah', 'AU', 'Asuransi Kredit Menengah', 'AK', 'Asuransi Kredit', 0, '', '', 'Stand By', '', '', false, false, 0, 0, true, true, '8e3143cc-fe2e-481d-a517-01b1d3d0d01e', now(), now(), '', 294, '8e3143cc-fe2e-481d-a517-01b1d3d0d01e', NULL)
ON CONFLICT DO NOTHING;

INSERT INTO public.m_product
(id, product_code, product_name, product_category, lob_code, lob_name, cob_code, cob_name, default_premium_rate, premium_formula, custom_formula_expression, description, coverage_summary, terms_conditions, requires_survey, requires_inspection, min_tsi, max_tsi, is_active, is_toc, created_by, created_at, updated_at, image_url, sort_order, updated_by, parent_id)
VALUES(gen_random_uuid(), 'LS', 'Lokal SKBDN', 'LC / SKBDN', 'AU', 'LC / SKBDN', 'AK', 'Asuransi Kredit', 0, '', '', 'Lokal SKBDN', '', '', false, false, 0, 0, true, true, '8e3143cc-fe2e-481d-a517-01b1d3d0d01e', now(), now(), '', 295, '8e3143cc-fe2e-481d-a517-01b1d3d0d01e', NULL)
ON CONFLICT DO NOTHING;

INSERT INTO public.m_product
(id, product_code, product_name, product_category, lob_code, lob_name, cob_code, cob_name, default_premium_rate, premium_formula, custom_formula_expression, description, coverage_summary, terms_conditions, requires_survey, requires_inspection, min_tsi, max_tsi, is_active, is_toc, created_by, created_at, updated_at, image_url, sort_order, updated_by, parent_id)
VALUES(gen_random_uuid(), 'U', 'Unjuk', 'LC / SKBDN', 'AU', 'LC / SKBDN', 'AK', 'Asuransi Kredit', 0, '', '', 'Unjuk', '', '', false, false, 0, 0, true, true, '8e3143cc-fe2e-481d-a517-01b1d3d0d01e', now(), now(), '', 296, '8e3143cc-fe2e-481d-a517-01b1d3d0d01e', NULL)
ON CONFLICT DO NOTHING;

INSERT INTO public.m_product
(id, product_code, product_name, product_category, lob_code, lob_name, cob_code, cob_name, default_premium_rate, premium_formula, custom_formula_expression, description, coverage_summary, terms_conditions, requires_survey, requires_inspection, min_tsi, max_tsi, is_active, is_toc, created_by, created_at, updated_at, image_url, sort_order, updated_by, parent_id)
VALUES(gen_random_uuid(), 'M', 'Murni', 'LC / SKBDN', 'AU', 'LC / SKBDN', 'AK', 'Asuransi Kredit', 0, '', '', 'Murni', '', '', false, false, 0, 0, true, true, '8e3143cc-fe2e-481d-a517-01b1d3d0d01e', now(), now(), '', 297, '8e3143cc-fe2e-481d-a517-01b1d3d0d01e', NULL)
ON CONFLICT DO NOTHING;

INSERT INTO public.m_product
(id, product_code, product_name, product_category, lob_code, lob_name, cob_code, cob_name, default_premium_rate, premium_formula, custom_formula_expression, description, coverage_summary, terms_conditions, requires_survey, requires_inspection, min_tsi, max_tsi, is_active, is_toc, created_by, created_at, updated_at, image_url, sort_order, updated_by, parent_id)
VALUES(gen_random_uuid(), 'SBL', 'Stand By Loan', 'Asuransi Kredit Menengah', 'AU', 'Asuransi Kredit Menengah', 'AK', 'Asuransi Kredit', 0, '', '', 'Stand By Loan', '', '', false, false, 0, 0, true, true, '8e3143cc-fe2e-481d-a517-01b1d3d0d01e', now(), now(), '', 298, '8e3143cc-fe2e-481d-a517-01b1d3d0d01e', NULL)
ON CONFLICT DO NOTHING;

INSERT INTO public.m_product
(id, product_code, product_name, product_category, lob_code, lob_name, cob_code, cob_name, default_premium_rate, premium_formula, custom_formula_expression, description, coverage_summary, terms_conditions, requires_survey, requires_inspection, min_tsi, max_tsi, is_active, is_toc, created_by, created_at, updated_at, image_url, sort_order, updated_by, parent_id)
VALUES(gen_random_uuid(), 'TR', 'Trust Received', 'Asuransi Kredit Menengah', 'AU', 'Asuransi Kredit Menengah', 'AK', 'Asuransi Kredit', 0, '', '', 'Trust Received', '', '', false, false, 0, 0, true, true, '8e3143cc-fe2e-481d-a517-01b1d3d0d01e', now(), now(), '', 299, '8e3143cc-fe2e-481d-a517-01b1d3d0d01e', NULL)
ON CONFLICT DO NOTHING;

INSERT INTO public.m_product
(id, product_code, product_name, product_category, lob_code, lob_name, cob_code, cob_name, default_premium_rate, premium_formula, custom_formula_expression, description, coverage_summary, terms_conditions, requires_survey, requires_inspection, min_tsi, max_tsi, is_active, is_toc, created_by, created_at, updated_at, image_url, sort_order, updated_by, parent_id)
VALUES(gen_random_uuid(), 'B', 'Berjangka', 'LC / SKBDN', 'AU', 'LC / SKBDN', 'AK', 'Asuransi Kredit', 0, '', '', 'Berjangka', '', '', false, false, 0, 0, true, true, '8e3143cc-fe2e-481d-a517-01b1d3d0d01e', now(), now(), '', 300, '8e3143cc-fe2e-481d-a517-01b1d3d0d01e', NULL)
ON CONFLICT DO NOTHING;

INSERT INTO public.m_product
(id, product_code, product_name, product_category, lob_code, lob_name, cob_code, cob_name, default_premium_rate, premium_formula, custom_formula_expression, description, coverage_summary, terms_conditions, requires_survey, requires_inspection, min_tsi, max_tsi, is_active, is_toc, created_by, created_at, updated_at, image_url, sort_order, updated_by, parent_id)
VALUES(gen_random_uuid(), 'SBKKPBA', 'SME Banking Komersil - KPBA (Kredit Produktif Beragunan Aset)', 'Asuransi Kredit Menengah', 'AU', 'Asuransi Kredit Menengah', 'AK', 'Asuransi Kredit', 0, '', '', 'SME Banking Komersil - KPBA (Kredit Produktif Beragunan Aset)', '', '', false, false, 0, 0, true, true, '8e3143cc-fe2e-481d-a517-01b1d3d0d01e', now(), now(), '', 301, '8e3143cc-fe2e-481d-a517-01b1d3d0d01e', NULL)
ON CONFLICT DO NOTHING;

INSERT INTO public.m_product
(id, product_code, product_name, product_category, lob_code, lob_name, cob_code, cob_name, default_premium_rate, premium_formula, custom_formula_expression, description, coverage_summary, terms_conditions, requires_survey, requires_inspection, min_tsi, max_tsi, is_active, is_toc, created_by, created_at, updated_at, image_url, sort_order, updated_by, parent_id)
VALUES(gen_random_uuid(), 'SBKKR', 'SME Banking Komersil - KMK Revolving', 'Asuransi Kredit Menengah', 'AU', 'Asuransi Kredit Menengah', 'AK', 'Asuransi Kredit', 0, '', '', 'SME Banking Komersil - KMK Revolving', '', '', false, false, 0, 0, true, true, '8e3143cc-fe2e-481d-a517-01b1d3d0d01e', now(), now(), '', 302, '8e3143cc-fe2e-481d-a517-01b1d3d0d01e', NULL)
ON CONFLICT DO NOTHING;

INSERT INTO public.m_product
(id, product_code, product_name, product_category, lob_code, lob_name, cob_code, cob_name, default_premium_rate, premium_formula, custom_formula_expression, description, coverage_summary, terms_conditions, requires_survey, requires_inspection, min_tsi, max_tsi, is_active, is_toc, created_by, created_at, updated_at, image_url, sort_order, updated_by, parent_id)
VALUES(gen_random_uuid(), 'SBKKNR', 'SME Banking Komersil - KMK Non Revolving', 'Asuransi Kredit Menengah', 'AU', 'Asuransi Kredit Menengah', 'AK', 'Asuransi Kredit', 0, '', '', 'SME Banking Komersil - KMK Non Revolving', '', '', false, false, 0, 0, true, true, '8e3143cc-fe2e-481d-a517-01b1d3d0d01e', now(), now(), '', 303, '8e3143cc-fe2e-481d-a517-01b1d3d0d01e', NULL)
ON CONFLICT DO NOTHING;

INSERT INTO public.m_product
(id, product_code, product_name, product_category, lob_code, lob_name, cob_code, cob_name, default_premium_rate, premium_formula, custom_formula_expression, description, coverage_summary, terms_conditions, requires_survey, requires_inspection, min_tsi, max_tsi, is_active, is_toc, created_by, created_at, updated_at, image_url, sort_order, updated_by, parent_id)
VALUES(gen_random_uuid(), 'SBKIF', 'SME Banking Komersil - Invoice Financing', 'Asuransi Kredit Menengah', 'AU', 'Asuransi Kredit Menengah', 'AK', 'Asuransi Kredit', 0, '', '', 'SME Banking Komersil - Invoice Financing', '', '', false, false, 0, 0, true, true, '8e3143cc-fe2e-481d-a517-01b1d3d0d01e', now(), now(), '', 304, '8e3143cc-fe2e-481d-a517-01b1d3d0d01e', NULL)
ON CONFLICT DO NOTHING;

INSERT INTO public.m_product
(id, product_code, product_name, product_category, lob_code, lob_name, cob_code, cob_name, default_premium_rate, premium_formula, custom_formula_expression, description, coverage_summary, terms_conditions, requires_survey, requires_inspection, min_tsi, max_tsi, is_active, is_toc, created_by, created_at, updated_at, image_url, sort_order, updated_by, parent_id)
VALUES(gen_random_uuid(), 'SBKDF', 'SME Banking Komersil - Distributor Financing', 'Asuransi Kredit Menengah', 'AU', 'Asuransi Kredit Menengah', 'AK', 'Asuransi Kredit', 0, '', '', 'SME Banking Komersil - Distributor Financing', '', '', false, false, 0, 0, true, true, '8e3143cc-fe2e-481d-a517-01b1d3d0d01e', now(), now(), '', 305, '8e3143cc-fe2e-481d-a517-01b1d3d0d01e', NULL)
ON CONFLICT DO NOTHING;

INSERT INTO public.m_product
(id, product_code, product_name, product_category, lob_code, lob_name, cob_code, cob_name, default_premium_rate, premium_formula, custom_formula_expression, description, coverage_summary, terms_conditions, requires_survey, requires_inspection, min_tsi, max_tsi, is_active, is_toc, created_by, created_at, updated_at, image_url, sort_order, updated_by, parent_id)
VALUES(gen_random_uuid(), 'SBKTR', 'SME Banking Komersil - T/R', 'Asuransi Kredit Menengah', 'AU', 'Asuransi Kredit Menengah', 'AK', 'Asuransi Kredit', 0, '', '', 'SME Banking Komersil - T/R', '', '', false, false, 0, 0, true, true, '8e3143cc-fe2e-481d-a517-01b1d3d0d01e', now(), now(), '', 306, '8e3143cc-fe2e-481d-a517-01b1d3d0d01e', NULL)
ON CONFLICT DO NOTHING;

INSERT INTO public.m_product
(id, product_code, product_name, product_category, lob_code, lob_name, cob_code, cob_name, default_premium_rate, premium_formula, custom_formula_expression, description, coverage_summary, terms_conditions, requires_survey, requires_inspection, min_tsi, max_tsi, is_active, is_toc, created_by, created_at, updated_at, image_url, sort_order, updated_by, parent_id)
VALUES(gen_random_uuid(), 'SBKKK', 'SME Banking Komersil - Koperasi Kebun', 'Asuransi Kredit Menengah', 'AU', 'Asuransi Kredit Menengah', 'AK', 'Asuransi Kredit', 0, '', '', 'SME Banking Komersil - Koperasi Kebun', '', '', false, false, 0, 0, true, true, '8e3143cc-fe2e-481d-a517-01b1d3d0d01e', now(), now(), '', 307, '8e3143cc-fe2e-481d-a517-01b1d3d0d01e', NULL)
ON CONFLICT DO NOTHING;

INSERT INTO public.m_product
(id, product_code, product_name, product_category, lob_code, lob_name, cob_code, cob_name, default_premium_rate, premium_formula, custom_formula_expression, description, coverage_summary, terms_conditions, requires_survey, requires_inspection, min_tsi, max_tsi, is_active, is_toc, created_by, created_at, updated_at, image_url, sort_order, updated_by, parent_id)
VALUES(gen_random_uuid(), 'T', 'Transaksional', 'Asuransi Kredit Menengah', 'AU', 'Asuransi Kredit Menengah', 'AK', 'Asuransi Kredit', 0, '', '', 'Transaksional', '', '', false, false, 0, 0, true, true, '8e3143cc-fe2e-481d-a517-01b1d3d0d01e', now(), now(), '', 308, '8e3143cc-fe2e-481d-a517-01b1d3d0d01e', NULL)
ON CONFLICT DO NOTHING;

INSERT INTO public.m_product
(id, product_code, product_name, product_category, lob_code, lob_name, cob_code, cob_name, default_premium_rate, premium_formula, custom_formula_expression, description, coverage_summary, terms_conditions, requires_survey, requires_inspection, min_tsi, max_tsi, is_active, is_toc, created_by, created_at, updated_at, image_url, sort_order, updated_by, parent_id)
VALUES(gen_random_uuid(), 'SBKKK', 'SME Bankinf Komersil - Koperasi Karyawan', 'Asuransi Kredit Menengah', 'AU', 'Asuransi Kredit Menengah', 'AK', 'Asuransi Kredit', 0, '', '', 'SME Bankinf Komersil - Koperasi Karyawan', '', '', false, false, 0, 0, true, true, '8e3143cc-fe2e-481d-a517-01b1d3d0d01e', now(), now(), '', 309, '8e3143cc-fe2e-481d-a517-01b1d3d0d01e', NULL)
ON CONFLICT DO NOTHING;

INSERT INTO public.m_product
(id, product_code, product_name, product_category, lob_code, lob_name, cob_code, cob_name, default_premium_rate, premium_formula, custom_formula_expression, description, coverage_summary, terms_conditions, requires_survey, requires_inspection, min_tsi, max_tsi, is_active, is_toc, created_by, created_at, updated_at, image_url, sort_order, updated_by, parent_id)
VALUES(gen_random_uuid(), 'SBKCMAP', 'SME Banking Komersil - CAP MTF (Customer Asset Purchase)', 'Asuransi Kredit Menengah', 'AU', 'Asuransi Kredit Menengah', 'AK', 'Asuransi Kredit', 0, '', '', 'SME Banking Komersil - CAP MTF (Customer Asset Purchase)', '', '', false, false, 0, 0, true, true, '8e3143cc-fe2e-481d-a517-01b1d3d0d01e', now(), now(), '', 310, '8e3143cc-fe2e-481d-a517-01b1d3d0d01e', NULL)
ON CONFLICT DO NOTHING;

INSERT INTO public.m_product
(id, product_code, product_name, product_category, lob_code, lob_name, cob_code, cob_name, default_premium_rate, premium_formula, custom_formula_expression, description, coverage_summary, terms_conditions, requires_survey, requires_inspection, min_tsi, max_tsi, is_active, is_toc, created_by, created_at, updated_at, image_url, sort_order, updated_by, parent_id)
VALUES(gen_random_uuid(), 'SBKDF', 'SME Banking Komersil - Digital Financing', 'Asuransi Kredit Menengah', 'AU', 'Asuransi Kredit Menengah', 'AK', 'Asuransi Kredit', 0, '', '', 'SME Banking Komersil - Digital Financing', '', '', false, false, 0, 0, true, true, '8e3143cc-fe2e-481d-a517-01b1d3d0d01e', now(), now(), '', 311, '8e3143cc-fe2e-481d-a517-01b1d3d0d01e', NULL)
ON CONFLICT DO NOTHING;

INSERT INTO public.m_product
(id, product_code, product_name, product_category, lob_code, lob_name, cob_code, cob_name, default_premium_rate, premium_formula, custom_formula_expression, description, coverage_summary, terms_conditions, requires_survey, requires_inspection, min_tsi, max_tsi, is_active, is_toc, created_by, created_at, updated_at, image_url, sort_order, updated_by, parent_id)
VALUES(gen_random_uuid(), 'SPFK', 'SCF - Pre Financing Komersil', 'Asuransi Kredit Menengah', 'AU', 'Asuransi Kredit Menengah', 'AK', 'Asuransi Kredit', 0, '', '', 'SCF - Pre Financing Komersil', '', '', false, false, 0, 0, true, true, '8e3143cc-fe2e-481d-a517-01b1d3d0d01e', now(), now(), '', 312, '8e3143cc-fe2e-481d-a517-01b1d3d0d01e', NULL)
ON CONFLICT DO NOTHING;

INSERT INTO public.m_product
(id, product_code, product_name, product_category, lob_code, lob_name, cob_code, cob_name, default_premium_rate, premium_formula, custom_formula_expression, description, coverage_summary, terms_conditions, requires_survey, requires_inspection, min_tsi, max_tsi, is_active, is_toc, created_by, created_at, updated_at, image_url, sort_order, updated_by, parent_id)
VALUES(gen_random_uuid(), 'SDFK', 'SCF - DIstributor Financing Komersil', 'Asuransi Kredit Menengah', 'AU', 'Asuransi Kredit Menengah', 'AK', 'Asuransi Kredit', 0, '', '', 'SCF - DIstributor Financing Komersil', '', '', false, false, 0, 0, true, true, '8e3143cc-fe2e-481d-a517-01b1d3d0d01e', now(), now(), '', 313, '8e3143cc-fe2e-481d-a517-01b1d3d0d01e', NULL)
ON CONFLICT DO NOTHING;

INSERT INTO public.m_product
(id, product_code, product_name, product_category, lob_code, lob_name, cob_code, cob_name, default_premium_rate, premium_formula, custom_formula_expression, description, coverage_summary, terms_conditions, requires_survey, requires_inspection, min_tsi, max_tsi, is_active, is_toc, created_by, created_at, updated_at, image_url, sort_order, updated_by, parent_id)
VALUES(gen_random_uuid(), 'SBK', 'SME Banking Komersil', 'Asuransi Kredit Menengah', 'AU', 'Asuransi Kredit Menengah', 'AK', 'Asuransi Kredit', 0, '', '', 'SME Banking Komersil', '', '', false, false, 0, 0, true, true, '8e3143cc-fe2e-481d-a517-01b1d3d0d01e', now(), now(), '', 314, '8e3143cc-fe2e-481d-a517-01b1d3d0d01e', NULL)
ON CONFLICT DO NOTHING;

INSERT INTO public.m_product
(id, product_code, product_name, product_category, lob_code, lob_name, cob_code, cob_name, default_premium_rate, premium_formula, custom_formula_expression, description, coverage_summary, terms_conditions, requires_survey, requires_inspection, min_tsi, max_tsi, is_active, is_toc, created_by, created_at, updated_at, image_url, sort_order, updated_by, parent_id)
VALUES(gen_random_uuid(), 'SIFK', 'SCF - Invoice Financing Komersil', 'Asuransi Kredit Menengah', 'AU', 'Asuransi Kredit Menengah', 'AK', 'Asuransi Kredit', 0, '', '', 'SCF - Invoice Financing Komersil', '', '', false, false, 0, 0, true, true, '8e3143cc-fe2e-481d-a517-01b1d3d0d01e', now(), now(), '', 315, '8e3143cc-fe2e-481d-a517-01b1d3d0d01e', NULL)
ON CONFLICT DO NOTHING;

INSERT INTO public.m_product
(id, product_code, product_name, product_category, lob_code, lob_name, cob_code, cob_name, default_premium_rate, premium_formula, custom_formula_expression, description, coverage_summary, terms_conditions, requires_survey, requires_inspection, min_tsi, max_tsi, is_active, is_toc, created_by, created_at, updated_at, image_url, sort_order, updated_by, parent_id)
VALUES(gen_random_uuid(), 'KS', 'Kredit SPAN', 'Asuransi Kredit Menengah', 'AU', 'Asuransi Kredit Menengah', 'AK', 'Asuransi Kredit', 0, '', '', 'Kredit SPAN', '', '', false, false, 0, 0, true, true, '8e3143cc-fe2e-481d-a517-01b1d3d0d01e', now(), now(), '', 316, '8e3143cc-fe2e-481d-a517-01b1d3d0d01e', NULL)
ON CONFLICT DO NOTHING;

INSERT INTO public.m_product
(id, product_code, product_name, product_category, lob_code, lob_name, cob_code, cob_name, default_premium_rate, premium_formula, custom_formula_expression, description, coverage_summary, terms_conditions, requires_survey, requires_inspection, min_tsi, max_tsi, is_active, is_toc, created_by, created_at, updated_at, image_url, sort_order, updated_by, parent_id)
VALUES(gen_random_uuid(), 'KMK', 'Kredit Modal Kerja', 'Asuransi Kredit Kecil', 'AU', 'Asuransi Kredit Kecil', 'AK', 'Asuransi Kredit', 0, '', '', 'Kredit Modal Kerja', '', '', false, false, 0, 0, true, true, '8e3143cc-fe2e-481d-a517-01b1d3d0d01e', now(), now(), '', 317, '8e3143cc-fe2e-481d-a517-01b1d3d0d01e', NULL)
ON CONFLICT DO NOTHING;

INSERT INTO public.m_product
(id, product_code, product_name, product_category, lob_code, lob_name, cob_code, cob_name, default_premium_rate, premium_formula, custom_formula_expression, description, coverage_summary, terms_conditions, requires_survey, requires_inspection, min_tsi, max_tsi, is_active, is_toc, created_by, created_at, updated_at, image_url, sort_order, updated_by, parent_id)
VALUES(gen_random_uuid(), 'SBL', 'Stand By Loan', 'Asuransi Kredit Menengah', 'AU', 'Asuransi Kredit Menengah', 'AK', 'Asuransi Kredit', 0, '', '', 'Stand By Loan', '', '', false, false, 0, 0, true, true, '8e3143cc-fe2e-481d-a517-01b1d3d0d01e', now(), now(), '', 318, '8e3143cc-fe2e-481d-a517-01b1d3d0d01e', NULL)
ON CONFLICT DO NOTHING;

INSERT INTO public.m_product
(id, product_code, product_name, product_category, lob_code, lob_name, cob_code, cob_name, default_premium_rate, premium_formula, custom_formula_expression, description, coverage_summary, terms_conditions, requires_survey, requires_inspection, min_tsi, max_tsi, is_active, is_toc, created_by, created_at, updated_at, image_url, sort_order, updated_by, parent_id)
VALUES(gen_random_uuid(), 'T', 'Transaksional', 'Asuransi Kredit Menengah', 'AU', 'Asuransi Kredit Menengah', 'AK', 'Asuransi Kredit', 0, '', '', 'Transaksional', '', '', false, false, 0, 0, true, true, '8e3143cc-fe2e-481d-a517-01b1d3d0d01e', now(), now(), '', 319, '8e3143cc-fe2e-481d-a517-01b1d3d0d01e', NULL)
ON CONFLICT DO NOTHING;

INSERT INTO public.m_product
(id, product_code, product_name, product_category, lob_code, lob_name, cob_code, cob_name, default_premium_rate, premium_formula, custom_formula_expression, description, coverage_summary, terms_conditions, requires_survey, requires_inspection, min_tsi, max_tsi, is_active, is_toc, created_by, created_at, updated_at, image_url, sort_order, updated_by, parent_id)
VALUES(gen_random_uuid(), 'NK', 'Non Kontruksi', 'Asuransi Kredit Menengah', 'AU', 'Asuransi Kredit Menengah', 'AK', 'Asuransi Kredit', 0, '', '', 'Non Kontruksi', '', '', false, false, 0, 0, true, true, '8e3143cc-fe2e-481d-a517-01b1d3d0d01e', now(), now(), '', 320, '8e3143cc-fe2e-481d-a517-01b1d3d0d01e', NULL)
ON CONFLICT DO NOTHING;

INSERT INTO public.m_product
(id, product_code, product_name, product_category, lob_code, lob_name, cob_code, cob_name, default_premium_rate, premium_formula, custom_formula_expression, description, coverage_summary, terms_conditions, requires_survey, requires_inspection, min_tsi, max_tsi, is_active, is_toc, created_by, created_at, updated_at, image_url, sort_order, updated_by, parent_id)
VALUES(gen_random_uuid(), 'KI', 'Kredit Investasi', 'Asuransi Kredit Kecil', 'AU', 'Asuransi Kredit Kecil', 'AK', 'Asuransi Kredit', 0, '', '', 'Kredit Investasi', '', '', false, false, 0, 0, true, true, '8e3143cc-fe2e-481d-a517-01b1d3d0d01e', now(), now(), '', 321, '8e3143cc-fe2e-481d-a517-01b1d3d0d01e', NULL)
ON CONFLICT DO NOTHING;

INSERT INTO public.m_product
(id, product_code, product_name, product_category, lob_code, lob_name, cob_code, cob_name, default_premium_rate, premium_formula, custom_formula_expression, description, coverage_summary, terms_conditions, requires_survey, requires_inspection, min_tsi, max_tsi, is_active, is_toc, created_by, created_at, updated_at, image_url, sort_order, updated_by, parent_id)
VALUES(gen_random_uuid(), 'KMMK', 'Kredit Middle Market - KI', 'Asuransi Kredit Menengah', 'AU', 'Asuransi Kredit Menengah', 'AK', 'Asuransi Kredit', 0, '', '', 'Kredit Middle Market - KI', '', '', false, false, 0, 0, true, true, '8e3143cc-fe2e-481d-a517-01b1d3d0d01e', now(), now(), '', 322, '8e3143cc-fe2e-481d-a517-01b1d3d0d01e', NULL)
ON CONFLICT DO NOTHING;

INSERT INTO public.m_product
(id, product_code, product_name, product_category, lob_code, lob_name, cob_code, cob_name, default_premium_rate, premium_formula, custom_formula_expression, description, coverage_summary, terms_conditions, requires_survey, requires_inspection, min_tsi, max_tsi, is_active, is_toc, created_by, created_at, updated_at, image_url, sort_order, updated_by, parent_id)
VALUES(gen_random_uuid(), 'KMMKSBL', 'Kredit Middle Market - KI - Stand By Loan', 'Asuransi Kredit Menengah', 'AU', 'Asuransi Kredit Menengah', 'AK', 'Asuransi Kredit', 0, '', '', 'Kredit Middle Market - KI - Stand By Loan', '', '', false, false, 0, 0, true, true, '8e3143cc-fe2e-481d-a517-01b1d3d0d01e', now(), now(), '', 323, '8e3143cc-fe2e-481d-a517-01b1d3d0d01e', NULL)
ON CONFLICT DO NOTHING;

INSERT INTO public.m_product
(id, product_code, product_name, product_category, lob_code, lob_name, cob_code, cob_name, default_premium_rate, premium_formula, custom_formula_expression, description, coverage_summary, terms_conditions, requires_survey, requires_inspection, min_tsi, max_tsi, is_active, is_toc, created_by, created_at, updated_at, image_url, sort_order, updated_by, parent_id)
VALUES(gen_random_uuid(), 'KMMKT', 'Kredit Middle Market - KI - Transaksional', 'Asuransi Kredit Menengah', 'AU', 'Asuransi Kredit Menengah', 'AK', 'Asuransi Kredit', 0, '', '', 'Kredit Middle Market - KI - Transaksional', '', '', false, false, 0, 0, true, true, '8e3143cc-fe2e-481d-a517-01b1d3d0d01e', now(), now(), '', 324, '8e3143cc-fe2e-481d-a517-01b1d3d0d01e', NULL)
ON CONFLICT DO NOTHING;

INSERT INTO public.m_product
(id, product_code, product_name, product_category, lob_code, lob_name, cob_code, cob_name, default_premium_rate, premium_formula, custom_formula_expression, description, coverage_summary, terms_conditions, requires_survey, requires_inspection, min_tsi, max_tsi, is_active, is_toc, created_by, created_at, updated_at, image_url, sort_order, updated_by, parent_id)
VALUES(gen_random_uuid(), 'SBKKI', 'SME Banking Komersil - Kredit Investasi', 'Asuransi Kredit Menengah', 'AU', 'Asuransi Kredit Menengah', 'AK', 'Asuransi Kredit', 0, '', '', 'SME Banking Komersil - Kredit Investasi', '', '', false, false, 0, 0, true, true, '8e3143cc-fe2e-481d-a517-01b1d3d0d01e', now(), now(), '', 325, '8e3143cc-fe2e-481d-a517-01b1d3d0d01e', NULL)
ON CONFLICT DO NOTHING;

INSERT INTO public.m_product
(id, product_code, product_name, product_category, lob_code, lob_name, cob_code, cob_name, default_premium_rate, premium_formula, custom_formula_expression, description, coverage_summary, terms_conditions, requires_survey, requires_inspection, min_tsi, max_tsi, is_active, is_toc, created_by, created_at, updated_at, image_url, sort_order, updated_by, parent_id)
VALUES(gen_random_uuid(), 'KS', 'Kredit SPAN', 'Asuransi Kredit Menengah', 'AU', 'Asuransi Kredit Menengah', 'AK', 'Asuransi Kredit', 0, '', '', 'Kredit SPAN', '', '', false, false, 0, 0, true, true, '8e3143cc-fe2e-481d-a517-01b1d3d0d01e', now(), now(), '', 326, '8e3143cc-fe2e-481d-a517-01b1d3d0d01e', NULL)
ON CONFLICT DO NOTHING;

INSERT INTO public.m_product
(id, product_code, product_name, product_category, lob_code, lob_name, cob_code, cob_name, default_premium_rate, premium_formula, custom_formula_expression, description, coverage_summary, terms_conditions, requires_survey, requires_inspection, min_tsi, max_tsi, is_active, is_toc, created_by, created_at, updated_at, image_url, sort_order, updated_by, parent_id)
VALUES(gen_random_uuid(), 'KEK', 'KKP-E-KI', 'Asuransi Kredit Menengah', 'AU', 'Asuransi Kredit Menengah', 'AK', 'Asuransi Kredit', 0, '', '', 'KKP-E-KI', '', '', false, false, 0, 0, true, true, '8e3143cc-fe2e-481d-a517-01b1d3d0d01e', now(), now(), '', 327, '8e3143cc-fe2e-481d-a517-01b1d3d0d01e', NULL)
ON CONFLICT DO NOTHING;

INSERT INTO public.m_product
(id, product_code, product_name, product_category, lob_code, lob_name, cob_code, cob_name, default_premium_rate, premium_formula, custom_formula_expression, description, coverage_summary, terms_conditions, requires_survey, requires_inspection, min_tsi, max_tsi, is_active, is_toc, created_by, created_at, updated_at, image_url, sort_order, updated_by, parent_id)
VALUES(gen_random_uuid(), 'KIK', 'Kredit Investasi Kecil', 'Asuransi Kredit Kecil', 'AU', 'Asuransi Kredit Kecil', 'AK', 'Asuransi Kredit', 0, '', '', 'Kredit Investasi Kecil', '', '', false, false, 0, 0, true, true, '8e3143cc-fe2e-481d-a517-01b1d3d0d01e', now(), now(), '', 328, '8e3143cc-fe2e-481d-a517-01b1d3d0d01e', NULL)
ON CONFLICT DO NOTHING;

INSERT INTO public.m_product
(id, product_code, product_name, product_category, lob_code, lob_name, cob_code, cob_name, default_premium_rate, premium_formula, custom_formula_expression, description, coverage_summary, terms_conditions, requires_survey, requires_inspection, min_tsi, max_tsi, is_active, is_toc, created_by, created_at, updated_at, image_url, sort_order, updated_by, parent_id)
VALUES(gen_random_uuid(), 'PT', 'PIR Trans', 'Asuransi Kredit Kecil', 'AU', 'Asuransi Kredit Kecil', 'AK', 'Asuransi Kredit', 0, '', '', 'PIR Trans', '', '', false, false, 0, 0, true, true, '8e3143cc-fe2e-481d-a517-01b1d3d0d01e', now(), now(), '', 329, '8e3143cc-fe2e-481d-a517-01b1d3d0d01e', NULL)
ON CONFLICT DO NOTHING;

INSERT INTO public.m_product
(id, product_code, product_name, product_category, lob_code, lob_name, cob_code, cob_name, default_premium_rate, premium_formula, custom_formula_expression, description, coverage_summary, terms_conditions, requires_survey, requires_inspection, min_tsi, max_tsi, is_active, is_toc, created_by, created_at, updated_at, image_url, sort_order, updated_by, parent_id)
VALUES(gen_random_uuid(), 'U', 'Umum', 'Asuransi Kredit Kecil', 'AU', 'Asuransi Kredit Kecil', 'AK', 'Asuransi Kredit', 0, '', '', 'Umum', '', '', false, false, 0, 0, true, true, '8e3143cc-fe2e-481d-a517-01b1d3d0d01e', now(), now(), '', 330, '8e3143cc-fe2e-481d-a517-01b1d3d0d01e', NULL)
ON CONFLICT DO NOTHING;

INSERT INTO public.m_product
(id, product_code, product_name, product_category, lob_code, lob_name, cob_code, cob_name, default_premium_rate, premium_formula, custom_formula_expression, description, coverage_summary, terms_conditions, requires_survey, requires_inspection, min_tsi, max_tsi, is_active, is_toc, created_by, created_at, updated_at, image_url, sort_order, updated_by, parent_id)
VALUES(gen_random_uuid(), 'KISD', 'Kredit Investasi s/d 75jt', 'Asuransi Kredit Kecil', 'AU', 'Asuransi Kredit Kecil', 'AK', 'Asuransi Kredit', 0, '', '', 'Kredit Investasi s/d 75jt', '', '', false, false, 0, 0, true, true, '8e3143cc-fe2e-481d-a517-01b1d3d0d01e', now(), now(), '', 331, '8e3143cc-fe2e-481d-a517-01b1d3d0d01e', NULL)
ON CONFLICT DO NOTHING;

INSERT INTO public.m_product
(id, product_code, product_name, product_category, lob_code, lob_name, cob_code, cob_name, default_premium_rate, premium_formula, custom_formula_expression, description, coverage_summary, terms_conditions, requires_survey, requires_inspection, min_tsi, max_tsi, is_active, is_toc, created_by, created_at, updated_at, image_url, sort_order, updated_by, parent_id)
VALUES(gen_random_uuid(), 'KEK', 'KKP-E-KMK', 'Asuransi Kredit Menengah', 'AU', 'Asuransi Kredit Menengah', 'AK', 'Asuransi Kredit', 0, '', '', 'KKP-E-KMK', '', '', false, false, 0, 0, true, true, '8e3143cc-fe2e-481d-a517-01b1d3d0d01e', now(), now(), '', 332, '8e3143cc-fe2e-481d-a517-01b1d3d0d01e', NULL)
ON CONFLICT DO NOTHING;

INSERT INTO public.m_product
(id, product_code, product_name, product_category, lob_code, lob_name, cob_code, cob_name, default_premium_rate, premium_formula, custom_formula_expression, description, coverage_summary, terms_conditions, requires_survey, requires_inspection, min_tsi, max_tsi, is_active, is_toc, created_by, created_at, updated_at, image_url, sort_order, updated_by, parent_id)
VALUES(gen_random_uuid(), 'KMKSD', 'Kredit Moda Kerja s/d 75jt', 'Asuransi Kredit Kecil', 'AU', 'Asuransi Kredit Kecil', 'AK', 'Asuransi Kredit', 0, '', '', 'Kredit Moda Kerja s/d 75jt', '', '', false, false, 0, 0, true, true, '8e3143cc-fe2e-481d-a517-01b1d3d0d01e', now(), now(), '', 333, '8e3143cc-fe2e-481d-a517-01b1d3d0d01e', NULL)
ON CONFLICT DO NOTHING;

INSERT INTO public.m_product
(id, product_code, product_name, product_category, lob_code, lob_name, cob_code, cob_name, default_premium_rate, premium_formula, custom_formula_expression, description, coverage_summary, terms_conditions, requires_survey, requires_inspection, min_tsi, max_tsi, is_active, is_toc, created_by, created_at, updated_at, image_url, sort_order, updated_by, parent_id)
VALUES(gen_random_uuid(), 'KSD', 'KEB s/d 2jt', 'Asuransi Kredit Kecil', 'AU', 'Asuransi Kredit Kecil', 'AK', 'Asuransi Kredit', 0, '', '', 'KEB s/d 2jt', '', '', false, false, 0, 0, true, true, '8e3143cc-fe2e-481d-a517-01b1d3d0d01e', now(), now(), '', 334, '8e3143cc-fe2e-481d-a517-01b1d3d0d01e', NULL)
ON CONFLICT DO NOTHING;

INSERT INTO public.m_product
(id, product_code, product_name, product_category, lob_code, lob_name, cob_code, cob_name, default_premium_rate, premium_formula, custom_formula_expression, description, coverage_summary, terms_conditions, requires_survey, requires_inspection, min_tsi, max_tsi, is_active, is_toc, created_by, created_at, updated_at, image_url, sort_order, updated_by, parent_id)
VALUES(gen_random_uuid(), 'KD', 'KEB diatas 2jt', 'Asuransi Kredit Kecil', 'AU', 'Asuransi Kredit Kecil', 'AK', 'Asuransi Kredit', 0, '', '', 'KEB diatas 2jt', '', '', false, false, 0, 0, true, true, '8e3143cc-fe2e-481d-a517-01b1d3d0d01e', now(), now(), '', 335, '8e3143cc-fe2e-481d-a517-01b1d3d0d01e', NULL)
ON CONFLICT DO NOTHING;

INSERT INTO public.m_product
(id, product_code, product_name, product_category, lob_code, lob_name, cob_code, cob_name, default_premium_rate, premium_formula, custom_formula_expression, description, coverage_summary, terms_conditions, requires_survey, requires_inspection, min_tsi, max_tsi, is_active, is_toc, created_by, created_at, updated_at, image_url, sort_order, updated_by, parent_id)
VALUES(gen_random_uuid(), 'KMKK', 'Kredit Modal Kerja Keppres 14A', 'Asuransi Kredit Menengah', 'AU', 'Asuransi Kredit Menengah', 'AK', 'Asuransi Kredit', 0, '', '', 'Kredit Modal Kerja Keppres 14A', '', '', false, false, 0, 0, true, true, '8e3143cc-fe2e-481d-a517-01b1d3d0d01e', now(), now(), '', 336, '8e3143cc-fe2e-481d-a517-01b1d3d0d01e', NULL)
ON CONFLICT DO NOTHING;

INSERT INTO public.m_product
(id, product_code, product_name, product_category, lob_code, lob_name, cob_code, cob_name, default_premium_rate, premium_formula, custom_formula_expression, description, coverage_summary, terms_conditions, requires_survey, requires_inspection, min_tsi, max_tsi, is_active, is_toc, created_by, created_at, updated_at, image_url, sort_order, updated_by, parent_id)
VALUES(gen_random_uuid(), 'PKM', 'Proyek Kredit Mikro', 'Asuransi Kredit Kecil', 'AU', 'Asuransi Kredit Kecil', 'AK', 'Asuransi Kredit', 0, '', '', 'Proyek Kredit Mikro', '', '', false, false, 0, 0, true, true, '8e3143cc-fe2e-481d-a517-01b1d3d0d01e', now(), now(), '', 337, '8e3143cc-fe2e-481d-a517-01b1d3d0d01e', NULL)
ON CONFLICT DO NOTHING;

INSERT INTO public.m_product
(id, product_code, product_name, product_category, lob_code, lob_name, cob_code, cob_name, default_premium_rate, premium_formula, custom_formula_expression, description, coverage_summary, terms_conditions, requires_survey, requires_inspection, min_tsi, max_tsi, is_active, is_toc, created_by, created_at, updated_at, image_url, sort_order, updated_by, parent_id)
VALUES(gen_random_uuid(), 'BK', 'BUUD / KUD', 'Asuransi Kredit Kecil', 'AU', 'Asuransi Kredit Kecil', 'AK', 'Asuransi Kredit', 0, '', '', 'BUUD / KUD', '', '', false, false, 0, 0, true, true, '8e3143cc-fe2e-481d-a517-01b1d3d0d01e', now(), now(), '', 338, '8e3143cc-fe2e-481d-a517-01b1d3d0d01e', NULL)
ON CONFLICT DO NOTHING;

INSERT INTO public.m_product
(id, product_code, product_name, product_category, lob_code, lob_name, cob_code, cob_name, default_premium_rate, premium_formula, custom_formula_expression, description, coverage_summary, terms_conditions, requires_survey, requires_inspection, min_tsi, max_tsi, is_active, is_toc, created_by, created_at, updated_at, image_url, sort_order, updated_by, parent_id)
VALUES(gen_random_uuid(), 'RCP', 'Rural Credit Project', 'Asuransi Kredit Kecil', 'AU', 'Asuransi Kredit Kecil', 'AK', 'Asuransi Kredit', 0, '', '', 'Rural Credit Project', '', '', false, false, 0, 0, true, true, '8e3143cc-fe2e-481d-a517-01b1d3d0d01e', now(), now(), '', 339, '8e3143cc-fe2e-481d-a517-01b1d3d0d01e', NULL)
ON CONFLICT DO NOTHING;

INSERT INTO public.m_product
(id, product_code, product_name, product_category, lob_code, lob_name, cob_code, cob_name, default_premium_rate, premium_formula, custom_formula_expression, description, coverage_summary, terms_conditions, requires_survey, requires_inspection, min_tsi, max_tsi, is_active, is_toc, created_by, created_at, updated_at, image_url, sort_order, updated_by, parent_id)
VALUES(gen_random_uuid(), 'PPPPK', 'Proyek Peningkatan Pendapatan Petani Kecil', 'Asuransi Kredit Kecil', 'AU', 'Asuransi Kredit Kecil', 'AK', 'Asuransi Kredit', 0, '', '', 'Proyek Peningkatan Pendapatan Petani Kecil', '', '', false, false, 0, 0, true, true, '8e3143cc-fe2e-481d-a517-01b1d3d0d01e', now(), now(), '', 340, '8e3143cc-fe2e-481d-a517-01b1d3d0d01e', NULL)
ON CONFLICT DO NOTHING;

INSERT INTO public.m_product
(id, product_code, product_name, product_category, lob_code, lob_name, cob_code, cob_name, default_premium_rate, premium_formula, custom_formula_expression, description, coverage_summary, terms_conditions, requires_survey, requires_inspection, min_tsi, max_tsi, is_active, is_toc, created_by, created_at, updated_at, image_url, sort_order, updated_by, parent_id)
VALUES(gen_random_uuid(), 'KEU', 'KKP-E-Umum', 'Asuransi Kredit Kecil', 'AU', 'Asuransi Kredit Kecil', 'AK', 'Asuransi Kredit', 0, '', '', 'KKP-E-Umum', '', '', false, false, 0, 0, true, true, '8e3143cc-fe2e-481d-a517-01b1d3d0d01e', now(), now(), '', 341, '8e3143cc-fe2e-481d-a517-01b1d3d0d01e', NULL)
ON CONFLICT DO NOTHING;

INSERT INTO public.m_product
(id, product_code, product_name, product_category, lob_code, lob_name, cob_code, cob_name, default_premium_rate, premium_formula, custom_formula_expression, description, coverage_summary, terms_conditions, requires_survey, requires_inspection, min_tsi, max_tsi, is_active, is_toc, created_by, created_at, updated_at, image_url, sort_order, updated_by, parent_id)
VALUES(gen_random_uuid(), 'KMKK', 'Kredit Modal Kerja Keppres 29/84', 'Asuransi Kredit Menengah', 'AU', 'Asuransi Kredit Menengah', 'AK', 'Asuransi Kredit', 0, '', '', 'Kredit Modal Kerja Keppres 29/84', '', '', false, false, 0, 0, true, true, '8e3143cc-fe2e-481d-a517-01b1d3d0d01e', now(), now(), '', 342, '8e3143cc-fe2e-481d-a517-01b1d3d0d01e', NULL)
ON CONFLICT DO NOTHING;

INSERT INTO public.m_product
(id, product_code, product_name, product_category, lob_code, lob_name, cob_code, cob_name, default_premium_rate, premium_formula, custom_formula_expression, description, coverage_summary, terms_conditions, requires_survey, requires_inspection, min_tsi, max_tsi, is_active, is_toc, created_by, created_at, updated_at, image_url, sort_order, updated_by, parent_id)
VALUES(gen_random_uuid(), 'KP', 'KKP PETERNAKAN', 'Asuransi Kredit Kecil', 'AU', 'Asuransi Kredit Kecil', 'AK', 'Asuransi Kredit', 0, '', '', 'KKP PETERNAKAN', '', '', false, false, 0, 0, true, true, '8e3143cc-fe2e-481d-a517-01b1d3d0d01e', now(), now(), '', 343, '8e3143cc-fe2e-481d-a517-01b1d3d0d01e', NULL)
ON CONFLICT DO NOTHING;

INSERT INTO public.m_product
(id, product_code, product_name, product_category, lob_code, lob_name, cob_code, cob_name, default_premium_rate, premium_formula, custom_formula_expression, description, coverage_summary, terms_conditions, requires_survey, requires_inspection, min_tsi, max_tsi, is_active, is_toc, created_by, created_at, updated_at, image_url, sort_order, updated_by, parent_id)
VALUES(gen_random_uuid(), 'KMKP', 'Kredit Modal Kerja Permanen', 'Asuransi Kredit Kecil', 'AU', 'Asuransi Kredit Kecil', 'AK', 'Asuransi Kredit', 0, '', '', 'Kredit Modal Kerja Permanen', '', '', false, false, 0, 0, true, true, '8e3143cc-fe2e-481d-a517-01b1d3d0d01e', now(), now(), '', 344, '8e3143cc-fe2e-481d-a517-01b1d3d0d01e', NULL)
ON CONFLICT DO NOTHING;

INSERT INTO public.m_product
(id, product_code, product_name, product_category, lob_code, lob_name, cob_code, cob_name, default_premium_rate, premium_formula, custom_formula_expression, description, coverage_summary, terms_conditions, requires_survey, requires_inspection, min_tsi, max_tsi, is_active, is_toc, created_by, created_at, updated_at, image_url, sort_order, updated_by, parent_id)
VALUES(gen_random_uuid(), 'KLP', 'Kredit Listrik Pedesaan', 'Asuransi Kredit Kecil', 'AU', 'Asuransi Kredit Kecil', 'AK', 'Asuransi Kredit', 0, '', '', 'Kredit Listrik Pedesaan', '', '', false, false, 0, 0, true, true, '8e3143cc-fe2e-481d-a517-01b1d3d0d01e', now(), now(), '', 345, '8e3143cc-fe2e-481d-a517-01b1d3d0d01e', NULL)
ON CONFLICT DO NOTHING;

INSERT INTO public.m_product
(id, product_code, product_name, product_category, lob_code, lob_name, cob_code, cob_name, default_premium_rate, premium_formula, custom_formula_expression, description, coverage_summary, terms_conditions, requires_survey, requires_inspection, min_tsi, max_tsi, is_active, is_toc, created_by, created_at, updated_at, image_url, sort_order, updated_by, parent_id)
VALUES(gen_random_uuid(), 'KMI', 'Kredit Mahasiswa Indonesia', 'Asuransi Kredit Kecil', 'AU', 'Asuransi Kredit Kecil', 'AK', 'Asuransi Kredit', 0, '', '', 'Kredit Mahasiswa Indonesia', '', '', false, false, 0, 0, true, true, '8e3143cc-fe2e-481d-a517-01b1d3d0d01e', now(), now(), '', 346, '8e3143cc-fe2e-481d-a517-01b1d3d0d01e', NULL)
ON CONFLICT DO NOTHING;

INSERT INTO public.m_product
(id, product_code, product_name, product_category, lob_code, lob_name, cob_code, cob_name, default_premium_rate, premium_formula, custom_formula_expression, description, coverage_summary, terms_conditions, requires_survey, requires_inspection, min_tsi, max_tsi, is_active, is_toc, created_by, created_at, updated_at, image_url, sort_order, updated_by, parent_id)
VALUES(gen_random_uuid(), 'KPG', 'Kredit Profesi Guru', 'Asuransi Kredit Kecil', 'AU', 'Asuransi Kredit Kecil', 'AK', 'Asuransi Kredit', 0, '', '', 'Kredit Profesi Guru', '', '', false, false, 0, 0, true, true, '8e3143cc-fe2e-481d-a517-01b1d3d0d01e', now(), now(), '', 347, '8e3143cc-fe2e-481d-a517-01b1d3d0d01e', NULL)
ON CONFLICT DO NOTHING;

INSERT INTO public.m_product
(id, product_code, product_name, product_category, lob_code, lob_name, cob_code, cob_name, default_premium_rate, premium_formula, custom_formula_expression, description, coverage_summary, terms_conditions, requires_survey, requires_inspection, min_tsi, max_tsi, is_active, is_toc, created_by, created_at, updated_at, image_url, sort_order, updated_by, parent_id)
VALUES(gen_random_uuid(), 'KPKU', 'Kredit Pengembangan Kemitraan Usaha', 'Asuransi Kredit Kecil', 'AU', 'Asuransi Kredit Kecil', 'AK', 'Asuransi Kredit', 0, '', '', 'Kredit Pengembangan Kemitraan Usaha', '', '', false, false, 0, 0, true, true, '8e3143cc-fe2e-481d-a517-01b1d3d0d01e', now(), now(), '', 348, '8e3143cc-fe2e-481d-a517-01b1d3d0d01e', NULL)
ON CONFLICT DO NOTHING;

INSERT INTO public.m_product
(id, product_code, product_name, product_category, lob_code, lob_name, cob_code, cob_name, default_premium_rate, premium_formula, custom_formula_expression, description, coverage_summary, terms_conditions, requires_survey, requires_inspection, min_tsi, max_tsi, is_active, is_toc, created_by, created_at, updated_at, image_url, sort_order, updated_by, parent_id)
VALUES(gen_random_uuid(), 'KK', 'KKPA/KKOP', 'Asuransi Kredit Kecil', 'AU', 'Asuransi Kredit Kecil', 'AK', 'Asuransi Kredit', 0, '', '', 'KKPA/KKOP', '', '', false, false, 0, 0, true, true, '8e3143cc-fe2e-481d-a517-01b1d3d0d01e', now(), now(), '', 349, '8e3143cc-fe2e-481d-a517-01b1d3d0d01e', NULL)
ON CONFLICT DO NOTHING;

INSERT INTO public.m_product
(id, product_code, product_name, product_category, lob_code, lob_name, cob_code, cob_name, default_premium_rate, premium_formula, custom_formula_expression, description, coverage_summary, terms_conditions, requires_survey, requires_inspection, min_tsi, max_tsi, is_active, is_toc, created_by, created_at, updated_at, image_url, sort_order, updated_by, parent_id)
VALUES(gen_random_uuid(), 'KF', 'KPRS-FLPP', 'Program', 'AU', 'Program', 'AK', 'Asuransi Kredit', 0, '', '', 'KPRS-FLPP', '', '', false, false, 0, 0, true, true, '8e3143cc-fe2e-481d-a517-01b1d3d0d01e', now(), now(), '', 350, '8e3143cc-fe2e-481d-a517-01b1d3d0d01e', NULL)
ON CONFLICT DO NOTHING;

INSERT INTO public.m_product
(id, product_code, product_name, product_category, lob_code, lob_name, cob_code, cob_name, default_premium_rate, premium_formula, custom_formula_expression, description, coverage_summary, terms_conditions, requires_survey, requires_inspection, min_tsi, max_tsi, is_active, is_toc, created_by, created_at, updated_at, image_url, sort_order, updated_by, parent_id)
VALUES(gen_random_uuid(), 'KFRI', 'KPRS-FLPP RUSUN INDEN', 'Program', 'AU', 'Program', 'AK', 'Asuransi Kredit', 0, '', '', 'KPRS-FLPP RUSUN INDEN', '', '', false, false, 0, 0, true, true, '8e3143cc-fe2e-481d-a517-01b1d3d0d01e', now(), now(), '', 351, '8e3143cc-fe2e-481d-a517-01b1d3d0d01e', NULL)
ON CONFLICT DO NOTHING;

INSERT INTO public.m_product
(id, product_code, product_name, product_category, lob_code, lob_name, cob_code, cob_name, default_premium_rate, premium_formula, custom_formula_expression, description, coverage_summary, terms_conditions, requires_survey, requires_inspection, min_tsi, max_tsi, is_active, is_toc, created_by, created_at, updated_at, image_url, sort_order, updated_by, parent_id)
VALUES(gen_random_uuid(), 'KFB', 'KPRS-FLPP BP2BT', 'Program', 'AU', 'Program', 'AK', 'Asuransi Kredit', 0, '', '', 'KPRS-FLPP BP2BT', '', '', false, false, 0, 0, true, true, '8e3143cc-fe2e-481d-a517-01b1d3d0d01e', now(), now(), '', 352, '8e3143cc-fe2e-481d-a517-01b1d3d0d01e', NULL)
ON CONFLICT DO NOTHING;

INSERT INTO public.m_product
(id, product_code, product_name, product_category, lob_code, lob_name, cob_code, cob_name, default_premium_rate, premium_formula, custom_formula_expression, description, coverage_summary, terms_conditions, requires_survey, requires_inspection, min_tsi, max_tsi, is_active, is_toc, created_by, created_at, updated_at, image_url, sort_order, updated_by, parent_id)
VALUES(gen_random_uuid(), 'KFS', 'KPRS-FLPP SSB', 'Program', 'AU', 'Program', 'AK', 'Asuransi Kredit', 0, '', '', 'KPRS-FLPP SSB', '', '', false, false, 0, 0, true, true, '8e3143cc-fe2e-481d-a517-01b1d3d0d01e', now(), now(), '', 353, '8e3143cc-fe2e-481d-a517-01b1d3d0d01e', NULL)
ON CONFLICT DO NOTHING;

INSERT INTO public.m_product
(id, product_code, product_name, product_category, lob_code, lob_name, cob_code, cob_name, default_premium_rate, premium_formula, custom_formula_expression, description, coverage_summary, terms_conditions, requires_survey, requires_inspection, min_tsi, max_tsi, is_active, is_toc, created_by, created_at, updated_at, image_url, sort_order, updated_by, parent_id)
VALUES(gen_random_uuid(), 'KPR', 'Kredit Perumahan Rakyat', 'Program', 'AU', 'Program', 'AK', 'Asuransi Kredit', 0, '', '', 'Kredit Perumahan Rakyat', '', '', false, false, 0, 0, true, true, '8e3143cc-fe2e-481d-a517-01b1d3d0d01e', now(), now(), '', 354, '8e3143cc-fe2e-481d-a517-01b1d3d0d01e', NULL)
ON CONFLICT DO NOTHING;

INSERT INTO public.m_product
(id, product_code, product_name, product_category, lob_code, lob_name, cob_code, cob_name, default_premium_rate, premium_formula, custom_formula_expression, description, coverage_summary, terms_conditions, requires_survey, requires_inspection, min_tsi, max_tsi, is_active, is_toc, created_by, created_at, updated_at, image_url, sort_order, updated_by, parent_id)
VALUES(gen_random_uuid(), 'NK', 'Non Kontruksi', 'Asuransi Kredit Menengah', 'AU', 'Asuransi Kredit Menengah', 'AK', 'Asuransi Kredit', 0, '', '', 'Non Kontruksi', '', '', false, false, 0, 0, true, true, '8e3143cc-fe2e-481d-a517-01b1d3d0d01e', now(), now(), '', 355, '8e3143cc-fe2e-481d-a517-01b1d3d0d01e', NULL)
ON CONFLICT DO NOTHING;

INSERT INTO public.m_product
(id, product_code, product_name, product_category, lob_code, lob_name, cob_code, cob_name, default_premium_rate, premium_formula, custom_formula_expression, description, coverage_summary, terms_conditions, requires_survey, requires_inspection, min_tsi, max_tsi, is_active, is_toc, created_by, created_at, updated_at, image_url, sort_order, updated_by, parent_id)
VALUES(gen_random_uuid(), 'KI', 'Kredit Investasi', 'Asuransi Kredit Menengah', 'AU', 'Asuransi Kredit Menengah', 'AK', 'Asuransi Kredit', 0, '', '', 'Kredit Investasi', '', '', false, false, 0, 0, true, true, '8e3143cc-fe2e-481d-a517-01b1d3d0d01e', now(), now(), '', 356, '8e3143cc-fe2e-481d-a517-01b1d3d0d01e', NULL)
ON CONFLICT DO NOTHING;

INSERT INTO public.m_product
(id, product_code, product_name, product_category, lob_code, lob_name, cob_code, cob_name, default_premium_rate, premium_formula, custom_formula_expression, description, coverage_summary, terms_conditions, requires_survey, requires_inspection, min_tsi, max_tsi, is_active, is_toc, created_by, created_at, updated_at, image_url, sort_order, updated_by, parent_id)
VALUES(gen_random_uuid(), 'KMMK', 'Kredit Middle Market - KI', 'Asuransi Kredit Menengah', 'AU', 'Asuransi Kredit Menengah', 'AK', 'Asuransi Kredit', 0, '', '', 'Kredit Middle Market - KI', '', '', false, false, 0, 0, true, true, '8e3143cc-fe2e-481d-a517-01b1d3d0d01e', now(), now(), '', 357, '8e3143cc-fe2e-481d-a517-01b1d3d0d01e', NULL)
ON CONFLICT DO NOTHING;

INSERT INTO public.m_product
(id, product_code, product_name, product_category, lob_code, lob_name, cob_code, cob_name, default_premium_rate, premium_formula, custom_formula_expression, description, coverage_summary, terms_conditions, requires_survey, requires_inspection, min_tsi, max_tsi, is_active, is_toc, created_by, created_at, updated_at, image_url, sort_order, updated_by, parent_id)
VALUES(gen_random_uuid(), 'KMMKSBL', 'Kredit Middle Market - KI - Stand By Loan', 'Asuransi Kredit Menengah', 'AU', 'Asuransi Kredit Menengah', 'AK', 'Asuransi Kredit', 0, '', '', 'Kredit Middle Market - KI - Stand By Loan', '', '', false, false, 0, 0, true, true, '8e3143cc-fe2e-481d-a517-01b1d3d0d01e', now(), now(), '', 358, '8e3143cc-fe2e-481d-a517-01b1d3d0d01e', NULL)
ON CONFLICT DO NOTHING;

INSERT INTO public.m_product
(id, product_code, product_name, product_category, lob_code, lob_name, cob_code, cob_name, default_premium_rate, premium_formula, custom_formula_expression, description, coverage_summary, terms_conditions, requires_survey, requires_inspection, min_tsi, max_tsi, is_active, is_toc, created_by, created_at, updated_at, image_url, sort_order, updated_by, parent_id)
VALUES(gen_random_uuid(), 'KMMKT', 'Kredit Middle Market - KI - Transaksional', 'Asuransi Kredit Menengah', 'AU', 'Asuransi Kredit Menengah', 'AK', 'Asuransi Kredit', 0, '', '', 'Kredit Middle Market - KI - Transaksional', '', '', false, false, 0, 0, true, true, '8e3143cc-fe2e-481d-a517-01b1d3d0d01e', now(), now(), '', 359, '8e3143cc-fe2e-481d-a517-01b1d3d0d01e', NULL)
ON CONFLICT DO NOTHING;

INSERT INTO public.m_product
(id, product_code, product_name, product_category, lob_code, lob_name, cob_code, cob_name, default_premium_rate, premium_formula, custom_formula_expression, description, coverage_summary, terms_conditions, requires_survey, requires_inspection, min_tsi, max_tsi, is_active, is_toc, created_by, created_at, updated_at, image_url, sort_order, updated_by, parent_id)
VALUES(gen_random_uuid(), 'SBKKI', 'SME Banking Komersil - Kredit Investasi', 'Asuransi Kredit Menengah', 'AU', 'Asuransi Kredit Menengah', 'AK', 'Asuransi Kredit', 0, '', '', 'SME Banking Komersil - Kredit Investasi', '', '', false, false, 0, 0, true, true, '8e3143cc-fe2e-481d-a517-01b1d3d0d01e', now(), now(), '', 360, '8e3143cc-fe2e-481d-a517-01b1d3d0d01e', NULL)
ON CONFLICT DO NOTHING;

INSERT INTO public.m_product
(id, product_code, product_name, product_category, lob_code, lob_name, cob_code, cob_name, default_premium_rate, premium_formula, custom_formula_expression, description, coverage_summary, terms_conditions, requires_survey, requires_inspection, min_tsi, max_tsi, is_active, is_toc, created_by, created_at, updated_at, image_url, sort_order, updated_by, parent_id)
VALUES(gen_random_uuid(), 'KS', 'Kredit SPAN', 'Asuransi Kredit Menengah', 'AU', 'Asuransi Kredit Menengah', 'AK', 'Asuransi Kredit', 0, '', '', 'Kredit SPAN', '', '', false, false, 0, 0, true, true, '8e3143cc-fe2e-481d-a517-01b1d3d0d01e', now(), now(), '', 361, '8e3143cc-fe2e-481d-a517-01b1d3d0d01e', NULL)
ON CONFLICT DO NOTHING;

INSERT INTO public.m_product
(id, product_code, product_name, product_category, lob_code, lob_name, cob_code, cob_name, default_premium_rate, premium_formula, custom_formula_expression, description, coverage_summary, terms_conditions, requires_survey, requires_inspection, min_tsi, max_tsi, is_active, is_toc, created_by, created_at, updated_at, image_url, sort_order, updated_by, parent_id)
VALUES(gen_random_uuid(), 'KEK', 'KKP-E-KI', 'Asuransi Kredit Menengah', 'AU', 'Asuransi Kredit Menengah', 'AK', 'Asuransi Kredit', 0, '', '', 'KKP-E-KI', '', '', false, false, 0, 0, true, true, '8e3143cc-fe2e-481d-a517-01b1d3d0d01e', now(), now(), '', 362, '8e3143cc-fe2e-481d-a517-01b1d3d0d01e', NULL)
ON CONFLICT DO NOTHING;

INSERT INTO public.m_product
(id, product_code, product_name, product_category, lob_code, lob_name, cob_code, cob_name, default_premium_rate, premium_formula, custom_formula_expression, description, coverage_summary, terms_conditions, requires_survey, requires_inspection, min_tsi, max_tsi, is_active, is_toc, created_by, created_at, updated_at, image_url, sort_order, updated_by, parent_id)
VALUES(gen_random_uuid(), 'KIK', 'Kredit Investasi Kecil', 'Asuransi Kredit Menengah', 'AU', 'Asuransi Kredit Menengah', 'AK', 'Asuransi Kredit', 0, '', '', 'Kredit Investasi Kecil', '', '', false, false, 0, 0, true, true, '8e3143cc-fe2e-481d-a517-01b1d3d0d01e', now(), now(), '', 363, '8e3143cc-fe2e-481d-a517-01b1d3d0d01e', NULL)
ON CONFLICT DO NOTHING;

INSERT INTO public.m_product
(id, product_code, product_name, product_category, lob_code, lob_name, cob_code, cob_name, default_premium_rate, premium_formula, custom_formula_expression, description, coverage_summary, terms_conditions, requires_survey, requires_inspection, min_tsi, max_tsi, is_active, is_toc, created_by, created_at, updated_at, image_url, sort_order, updated_by, parent_id)
VALUES(gen_random_uuid(), 'PT', 'PIR Trans', 'Asuransi Kredit Menengah', 'AU', 'Asuransi Kredit Menengah', 'AK', 'Asuransi Kredit', 0, '', '', 'PIR Trans', '', '', false, false, 0, 0, true, true, '8e3143cc-fe2e-481d-a517-01b1d3d0d01e', now(), now(), '', 364, '8e3143cc-fe2e-481d-a517-01b1d3d0d01e', NULL)
ON CONFLICT DO NOTHING;

INSERT INTO public.m_product
(id, product_code, product_name, product_category, lob_code, lob_name, cob_code, cob_name, default_premium_rate, premium_formula, custom_formula_expression, description, coverage_summary, terms_conditions, requires_survey, requires_inspection, min_tsi, max_tsi, is_active, is_toc, created_by, created_at, updated_at, image_url, sort_order, updated_by, parent_id)
VALUES(gen_random_uuid(), 'U', 'Umum', 'Asuransi Kredit Menengah', 'AU', 'Asuransi Kredit Menengah', 'AK', 'Asuransi Kredit', 0, '', '', 'Umum', '', '', false, false, 0, 0, true, true, '8e3143cc-fe2e-481d-a517-01b1d3d0d01e', now(), now(), '', 365, '8e3143cc-fe2e-481d-a517-01b1d3d0d01e', NULL)
ON CONFLICT DO NOTHING;

INSERT INTO public.m_product
(id, product_code, product_name, product_category, lob_code, lob_name, cob_code, cob_name, default_premium_rate, premium_formula, custom_formula_expression, description, coverage_summary, terms_conditions, requires_survey, requires_inspection, min_tsi, max_tsi, is_active, is_toc, created_by, created_at, updated_at, image_url, sort_order, updated_by, parent_id)
VALUES(gen_random_uuid(), 'KISD', 'Kredit Investasi s/d 75jt', 'Asuransi Kredit Menengah', 'AU', 'Asuransi Kredit Menengah', 'AK', 'Asuransi Kredit', 0, '', '', 'Kredit Investasi s/d 75jt', '', '', false, false, 0, 0, true, true, '8e3143cc-fe2e-481d-a517-01b1d3d0d01e', now(), now(), '', 366, '8e3143cc-fe2e-481d-a517-01b1d3d0d01e', NULL)
ON CONFLICT DO NOTHING;

INSERT INTO public.m_product
(id, product_code, product_name, product_category, lob_code, lob_name, cob_code, cob_name, default_premium_rate, premium_formula, custom_formula_expression, description, coverage_summary, terms_conditions, requires_survey, requires_inspection, min_tsi, max_tsi, is_active, is_toc, created_by, created_at, updated_at, image_url, sort_order, updated_by, parent_id)
VALUES(gen_random_uuid(), 'KEK', 'KKP-E-KMK', 'Asuransi Kredit Menengah', 'AU', 'Asuransi Kredit Menengah', 'AK', 'Asuransi Kredit', 0, '', '', 'KKP-E-KMK', '', '', false, false, 0, 0, true, true, '8e3143cc-fe2e-481d-a517-01b1d3d0d01e', now(), now(), '', 367, '8e3143cc-fe2e-481d-a517-01b1d3d0d01e', NULL)
ON CONFLICT DO NOTHING;

INSERT INTO public.m_product
(id, product_code, product_name, product_category, lob_code, lob_name, cob_code, cob_name, default_premium_rate, premium_formula, custom_formula_expression, description, coverage_summary, terms_conditions, requires_survey, requires_inspection, min_tsi, max_tsi, is_active, is_toc, created_by, created_at, updated_at, image_url, sort_order, updated_by, parent_id)
VALUES(gen_random_uuid(), 'KMKSD', 'Kredit Moda Kerja s/d 75jt', 'Asuransi Kredit Menengah', 'AU', 'Asuransi Kredit Menengah', 'AK', 'Asuransi Kredit', 0, '', '', 'Kredit Moda Kerja s/d 75jt', '', '', false, false, 0, 0, true, true, '8e3143cc-fe2e-481d-a517-01b1d3d0d01e', now(), now(), '', 368, '8e3143cc-fe2e-481d-a517-01b1d3d0d01e', NULL)
ON CONFLICT DO NOTHING;

INSERT INTO public.m_product
(id, product_code, product_name, product_category, lob_code, lob_name, cob_code, cob_name, default_premium_rate, premium_formula, custom_formula_expression, description, coverage_summary, terms_conditions, requires_survey, requires_inspection, min_tsi, max_tsi, is_active, is_toc, created_by, created_at, updated_at, image_url, sort_order, updated_by, parent_id)
VALUES(gen_random_uuid(), 'KEB', 'Kredit Eksploitasi Biasa', 'Asuransi Kredit Menengah', 'AU', 'Asuransi Kredit Menengah', 'AK', 'Asuransi Kredit', 0, '', '', 'Kredit Eksploitasi Biasa', '', '', false, false, 0, 0, true, true, '8e3143cc-fe2e-481d-a517-01b1d3d0d01e', now(), now(), '', 369, '8e3143cc-fe2e-481d-a517-01b1d3d0d01e', NULL)
ON CONFLICT DO NOTHING;

INSERT INTO public.m_product
(id, product_code, product_name, product_category, lob_code, lob_name, cob_code, cob_name, default_premium_rate, premium_formula, custom_formula_expression, description, coverage_summary, terms_conditions, requires_survey, requires_inspection, min_tsi, max_tsi, is_active, is_toc, created_by, created_at, updated_at, image_url, sort_order, updated_by, parent_id)
VALUES(gen_random_uuid(), 'KSD', 'KEB s/d 2jt', 'Asuransi Kredit Menengah', 'AU', 'Asuransi Kredit Menengah', 'AK', 'Asuransi Kredit', 0, '', '', 'KEB s/d 2jt', '', '', false, false, 0, 0, true, true, '8e3143cc-fe2e-481d-a517-01b1d3d0d01e', now(), now(), '', 370, '8e3143cc-fe2e-481d-a517-01b1d3d0d01e', NULL)
ON CONFLICT DO NOTHING;

INSERT INTO public.m_product
(id, product_code, product_name, product_category, lob_code, lob_name, cob_code, cob_name, default_premium_rate, premium_formula, custom_formula_expression, description, coverage_summary, terms_conditions, requires_survey, requires_inspection, min_tsi, max_tsi, is_active, is_toc, created_by, created_at, updated_at, image_url, sort_order, updated_by, parent_id)
VALUES(gen_random_uuid(), 'KD', 'KEB diatas 2jt', 'Asuransi Kredit Menengah', 'AU', 'Asuransi Kredit Menengah', 'AK', 'Asuransi Kredit', 0, '', '', 'KEB diatas 2jt', '', '', false, false, 0, 0, true, true, '8e3143cc-fe2e-481d-a517-01b1d3d0d01e', now(), now(), '', 371, '8e3143cc-fe2e-481d-a517-01b1d3d0d01e', NULL)
ON CONFLICT DO NOTHING;

INSERT INTO public.m_product
(id, product_code, product_name, product_category, lob_code, lob_name, cob_code, cob_name, default_premium_rate, premium_formula, custom_formula_expression, description, coverage_summary, terms_conditions, requires_survey, requires_inspection, min_tsi, max_tsi, is_active, is_toc, created_by, created_at, updated_at, image_url, sort_order, updated_by, parent_id)
VALUES(gen_random_uuid(), 'KMKK', 'Kredit Modal Kerja Keppres 14A', 'Asuransi Kredit Menengah', 'AU', 'Asuransi Kredit Menengah', 'AK', 'Asuransi Kredit', 0, '', '', 'Kredit Modal Kerja Keppres 14A', '', '', false, false, 0, 0, true, true, '8e3143cc-fe2e-481d-a517-01b1d3d0d01e', now(), now(), '', 372, '8e3143cc-fe2e-481d-a517-01b1d3d0d01e', NULL)
ON CONFLICT DO NOTHING;

INSERT INTO public.m_product
(id, product_code, product_name, product_category, lob_code, lob_name, cob_code, cob_name, default_premium_rate, premium_formula, custom_formula_expression, description, coverage_summary, terms_conditions, requires_survey, requires_inspection, min_tsi, max_tsi, is_active, is_toc, created_by, created_at, updated_at, image_url, sort_order, updated_by, parent_id)
VALUES(gen_random_uuid(), 'PP', 'PUSP / PUTP', 'Asuransi Kredit Menengah', 'AU', 'Asuransi Kredit Menengah', 'AK', 'Asuransi Kredit', 0, '', '', 'PUSP / PUTP', '', '', false, false, 0, 0, true, true, '8e3143cc-fe2e-481d-a517-01b1d3d0d01e', now(), now(), '', 373, '8e3143cc-fe2e-481d-a517-01b1d3d0d01e', NULL)
ON CONFLICT DO NOTHING;

INSERT INTO public.m_product
(id, product_code, product_name, product_category, lob_code, lob_name, cob_code, cob_name, default_premium_rate, premium_formula, custom_formula_expression, description, coverage_summary, terms_conditions, requires_survey, requires_inspection, min_tsi, max_tsi, is_active, is_toc, created_by, created_at, updated_at, image_url, sort_order, updated_by, parent_id)
VALUES(gen_random_uuid(), 'PKM', 'Proyek Kredit Mikro', 'Asuransi Kredit Menengah', 'AU', 'Asuransi Kredit Menengah', 'AK', 'Asuransi Kredit', 0, '', '', 'Proyek Kredit Mikro', '', '', false, false, 0, 0, true, true, '8e3143cc-fe2e-481d-a517-01b1d3d0d01e', now(), now(), '', 374, '8e3143cc-fe2e-481d-a517-01b1d3d0d01e', NULL)
ON CONFLICT DO NOTHING;

INSERT INTO public.m_product
(id, product_code, product_name, product_category, lob_code, lob_name, cob_code, cob_name, default_premium_rate, premium_formula, custom_formula_expression, description, coverage_summary, terms_conditions, requires_survey, requires_inspection, min_tsi, max_tsi, is_active, is_toc, created_by, created_at, updated_at, image_url, sort_order, updated_by, parent_id)
VALUES(gen_random_uuid(), 'BK', 'BUUD / KUD', 'Asuransi Kredit Menengah', 'AU', 'Asuransi Kredit Menengah', 'AK', 'Asuransi Kredit', 0, '', '', 'BUUD / KUD', '', '', false, false, 0, 0, true, true, '8e3143cc-fe2e-481d-a517-01b1d3d0d01e', now(), now(), '', 375, '8e3143cc-fe2e-481d-a517-01b1d3d0d01e', NULL)
ON CONFLICT DO NOTHING;

INSERT INTO public.m_product
(id, product_code, product_name, product_category, lob_code, lob_name, cob_code, cob_name, default_premium_rate, premium_formula, custom_formula_expression, description, coverage_summary, terms_conditions, requires_survey, requires_inspection, min_tsi, max_tsi, is_active, is_toc, created_by, created_at, updated_at, image_url, sort_order, updated_by, parent_id)
VALUES(gen_random_uuid(), 'RCP', 'Rural Credit Project', 'Asuransi Kredit Menengah', 'AU', 'Asuransi Kredit Menengah', 'AK', 'Asuransi Kredit', 0, '', '', 'Rural Credit Project', '', '', false, false, 0, 0, true, true, '8e3143cc-fe2e-481d-a517-01b1d3d0d01e', now(), now(), '', 376, '8e3143cc-fe2e-481d-a517-01b1d3d0d01e', NULL)
ON CONFLICT DO NOTHING;

INSERT INTO public.m_product
(id, product_code, product_name, product_category, lob_code, lob_name, cob_code, cob_name, default_premium_rate, premium_formula, custom_formula_expression, description, coverage_summary, terms_conditions, requires_survey, requires_inspection, min_tsi, max_tsi, is_active, is_toc, created_by, created_at, updated_at, image_url, sort_order, updated_by, parent_id)
VALUES(gen_random_uuid(), 'PPPPK', 'Proyek Peningkatan Pendapatan Petani Kecil', 'Asuransi Kredit Menengah', 'AU', 'Asuransi Kredit Menengah', 'AK', 'Asuransi Kredit', 0, '', '', 'Proyek Peningkatan Pendapatan Petani Kecil', '', '', false, false, 0, 0, true, true, '8e3143cc-fe2e-481d-a517-01b1d3d0d01e', now(), now(), '', 377, '8e3143cc-fe2e-481d-a517-01b1d3d0d01e', NULL)
ON CONFLICT DO NOTHING;

INSERT INTO public.m_product
(id, product_code, product_name, product_category, lob_code, lob_name, cob_code, cob_name, default_premium_rate, premium_formula, custom_formula_expression, description, coverage_summary, terms_conditions, requires_survey, requires_inspection, min_tsi, max_tsi, is_active, is_toc, created_by, created_at, updated_at, image_url, sort_order, updated_by, parent_id)
VALUES(gen_random_uuid(), 'KEU', 'KKP-E-Umum', 'Asuransi Kredit Menengah', 'AU', 'Asuransi Kredit Menengah', 'AK', 'Asuransi Kredit', 0, '', '', 'KKP-E-Umum', '', '', false, false, 0, 0, true, true, '8e3143cc-fe2e-481d-a517-01b1d3d0d01e', now(), now(), '', 378, '8e3143cc-fe2e-481d-a517-01b1d3d0d01e', NULL)
ON CONFLICT DO NOTHING;

INSERT INTO public.m_product
(id, product_code, product_name, product_category, lob_code, lob_name, cob_code, cob_name, default_premium_rate, premium_formula, custom_formula_expression, description, coverage_summary, terms_conditions, requires_survey, requires_inspection, min_tsi, max_tsi, is_active, is_toc, created_by, created_at, updated_at, image_url, sort_order, updated_by, parent_id)
VALUES(gen_random_uuid(), 'KMKK', 'Kredit Modal Kerja Keppres 29/84', 'Asuransi Kredit Menengah', 'AU', 'Asuransi Kredit Menengah', 'AK', 'Asuransi Kredit', 0, '', '', 'Kredit Modal Kerja Keppres 29/84', '', '', false, false, 0, 0, true, true, '8e3143cc-fe2e-481d-a517-01b1d3d0d01e', now(), now(), '', 379, '8e3143cc-fe2e-481d-a517-01b1d3d0d01e', NULL)
ON CONFLICT DO NOTHING;

INSERT INTO public.m_product
(id, product_code, product_name, product_category, lob_code, lob_name, cob_code, cob_name, default_premium_rate, premium_formula, custom_formula_expression, description, coverage_summary, terms_conditions, requires_survey, requires_inspection, min_tsi, max_tsi, is_active, is_toc, created_by, created_at, updated_at, image_url, sort_order, updated_by, parent_id)
VALUES(gen_random_uuid(), 'KP', 'KKP PETERNAKAN', 'Asuransi Kredit Menengah', 'AU', 'Asuransi Kredit Menengah', 'AK', 'Asuransi Kredit', 0, '', '', 'KKP PETERNAKAN', '', '', false, false, 0, 0, true, true, '8e3143cc-fe2e-481d-a517-01b1d3d0d01e', now(), now(), '', 380, '8e3143cc-fe2e-481d-a517-01b1d3d0d01e', NULL)
ON CONFLICT DO NOTHING;

INSERT INTO public.m_product
(id, product_code, product_name, product_category, lob_code, lob_name, cob_code, cob_name, default_premium_rate, premium_formula, custom_formula_expression, description, coverage_summary, terms_conditions, requires_survey, requires_inspection, min_tsi, max_tsi, is_active, is_toc, created_by, created_at, updated_at, image_url, sort_order, updated_by, parent_id)
VALUES(gen_random_uuid(), 'KMKP', 'Kredit Modal Kerja Permanen', 'Asuransi Kredit Menengah', 'AU', 'Asuransi Kredit Menengah', 'AK', 'Asuransi Kredit', 0, '', '', 'Kredit Modal Kerja Permanen', '', '', false, false, 0, 0, true, true, '8e3143cc-fe2e-481d-a517-01b1d3d0d01e', now(), now(), '', 381, '8e3143cc-fe2e-481d-a517-01b1d3d0d01e', NULL)
ON CONFLICT DO NOTHING;

INSERT INTO public.m_product
(id, product_code, product_name, product_category, lob_code, lob_name, cob_code, cob_name, default_premium_rate, premium_formula, custom_formula_expression, description, coverage_summary, terms_conditions, requires_survey, requires_inspection, min_tsi, max_tsi, is_active, is_toc, created_by, created_at, updated_at, image_url, sort_order, updated_by, parent_id)
VALUES(gen_random_uuid(), 'KLP', 'Kredit Listrik Pedesaan', 'Asuransi Kredit Menengah', 'AU', 'Asuransi Kredit Menengah', 'AK', 'Asuransi Kredit', 0, '', '', 'Kredit Listrik Pedesaan', '', '', false, false, 0, 0, true, true, '8e3143cc-fe2e-481d-a517-01b1d3d0d01e', now(), now(), '', 382, '8e3143cc-fe2e-481d-a517-01b1d3d0d01e', NULL)
ON CONFLICT DO NOTHING;

INSERT INTO public.m_product
(id, product_code, product_name, product_category, lob_code, lob_name, cob_code, cob_name, default_premium_rate, premium_formula, custom_formula_expression, description, coverage_summary, terms_conditions, requires_survey, requires_inspection, min_tsi, max_tsi, is_active, is_toc, created_by, created_at, updated_at, image_url, sort_order, updated_by, parent_id)
VALUES(gen_random_uuid(), 'KMI', 'Kredit Mahasiswa Indonesia', 'Asuransi Kredit Menengah', 'AU', 'Asuransi Kredit Menengah', 'AK', 'Asuransi Kredit', 0, '', '', 'Kredit Mahasiswa Indonesia', '', '', false, false, 0, 0, true, true, '8e3143cc-fe2e-481d-a517-01b1d3d0d01e', now(), now(), '', 383, '8e3143cc-fe2e-481d-a517-01b1d3d0d01e', NULL)
ON CONFLICT DO NOTHING;

INSERT INTO public.m_product
(id, product_code, product_name, product_category, lob_code, lob_name, cob_code, cob_name, default_premium_rate, premium_formula, custom_formula_expression, description, coverage_summary, terms_conditions, requires_survey, requires_inspection, min_tsi, max_tsi, is_active, is_toc, created_by, created_at, updated_at, image_url, sort_order, updated_by, parent_id)
VALUES(gen_random_uuid(), 'KPG', 'Kredit Profesi Guru', 'Asuransi Kredit Menengah', 'AU', 'Asuransi Kredit Menengah', 'AK', 'Asuransi Kredit', 0, '', '', 'Kredit Profesi Guru', '', '', false, false, 0, 0, true, true, '8e3143cc-fe2e-481d-a517-01b1d3d0d01e', now(), now(), '', 384, '8e3143cc-fe2e-481d-a517-01b1d3d0d01e', NULL)
ON CONFLICT DO NOTHING;

INSERT INTO public.m_product
(id, product_code, product_name, product_category, lob_code, lob_name, cob_code, cob_name, default_premium_rate, premium_formula, custom_formula_expression, description, coverage_summary, terms_conditions, requires_survey, requires_inspection, min_tsi, max_tsi, is_active, is_toc, created_by, created_at, updated_at, image_url, sort_order, updated_by, parent_id)
VALUES(gen_random_uuid(), 'KPKU', 'Kredit Pengembangan Kemitraan Usaha', 'Asuransi Kredit Menengah', 'AU', 'Asuransi Kredit Menengah', 'AK', 'Asuransi Kredit', 0, '', '', 'Kredit Pengembangan Kemitraan Usaha', '', '', false, false, 0, 0, true, true, '8e3143cc-fe2e-481d-a517-01b1d3d0d01e', now(), now(), '', 385, '8e3143cc-fe2e-481d-a517-01b1d3d0d01e', NULL)
ON CONFLICT DO NOTHING;

INSERT INTO public.m_product
(id, product_code, product_name, product_category, lob_code, lob_name, cob_code, cob_name, default_premium_rate, premium_formula, custom_formula_expression, description, coverage_summary, terms_conditions, requires_survey, requires_inspection, min_tsi, max_tsi, is_active, is_toc, created_by, created_at, updated_at, image_url, sort_order, updated_by, parent_id)
VALUES(gen_random_uuid(), 'KK', 'KKPA/KKOP', 'Asuransi Kredit Menengah', 'AU', 'Asuransi Kredit Menengah', 'AK', 'Asuransi Kredit', 0, '', '', 'KKPA/KKOP', '', '', false, false, 0, 0, true, true, '8e3143cc-fe2e-481d-a517-01b1d3d0d01e', now(), now(), '', 386, '8e3143cc-fe2e-481d-a517-01b1d3d0d01e', NULL)
ON CONFLICT DO NOTHING;

INSERT INTO public.m_product
(id, product_code, product_name, product_category, lob_code, lob_name, cob_code, cob_name, default_premium_rate, premium_formula, custom_formula_expression, description, coverage_summary, terms_conditions, requires_survey, requires_inspection, min_tsi, max_tsi, is_active, is_toc, created_by, created_at, updated_at, image_url, sort_order, updated_by, parent_id)
VALUES(gen_random_uuid(), 'KF', 'KPRS-FLPP', 'Asuransi Kredit Kecil', 'AU', 'Asuransi Kredit Kecil', 'AK', 'Asuransi Kredit', 0, '', '', 'KPRS-FLPP', '', '', false, false, 0, 0, true, true, '8e3143cc-fe2e-481d-a517-01b1d3d0d01e', now(), now(), '', 387, '8e3143cc-fe2e-481d-a517-01b1d3d0d01e', NULL)
ON CONFLICT DO NOTHING;

INSERT INTO public.m_product
(id, product_code, product_name, product_category, lob_code, lob_name, cob_code, cob_name, default_premium_rate, premium_formula, custom_formula_expression, description, coverage_summary, terms_conditions, requires_survey, requires_inspection, min_tsi, max_tsi, is_active, is_toc, created_by, created_at, updated_at, image_url, sort_order, updated_by, parent_id)
VALUES(gen_random_uuid(), 'KFRI', 'KPRS-FLPP RUSUN INDEN', 'Asuransi Kredit Kecil', 'AU', 'Asuransi Kredit Kecil', 'AK', 'Asuransi Kredit', 0, '', '', 'KPRS-FLPP RUSUN INDEN', '', '', false, false, 0, 0, true, true, '8e3143cc-fe2e-481d-a517-01b1d3d0d01e', now(), now(), '', 388, '8e3143cc-fe2e-481d-a517-01b1d3d0d01e', NULL)
ON CONFLICT DO NOTHING;

INSERT INTO public.m_product
(id, product_code, product_name, product_category, lob_code, lob_name, cob_code, cob_name, default_premium_rate, premium_formula, custom_formula_expression, description, coverage_summary, terms_conditions, requires_survey, requires_inspection, min_tsi, max_tsi, is_active, is_toc, created_by, created_at, updated_at, image_url, sort_order, updated_by, parent_id)
VALUES(gen_random_uuid(), 'KFB', 'KPRS-FLPP BP2BT', 'Asuransi Kredit Kecil', 'AU', 'Asuransi Kredit Kecil', 'AK', 'Asuransi Kredit', 0, '', '', 'KPRS-FLPP BP2BT', '', '', false, false, 0, 0, true, true, '8e3143cc-fe2e-481d-a517-01b1d3d0d01e', now(), now(), '', 389, '8e3143cc-fe2e-481d-a517-01b1d3d0d01e', NULL)
ON CONFLICT DO NOTHING;

INSERT INTO public.m_product
(id, product_code, product_name, product_category, lob_code, lob_name, cob_code, cob_name, default_premium_rate, premium_formula, custom_formula_expression, description, coverage_summary, terms_conditions, requires_survey, requires_inspection, min_tsi, max_tsi, is_active, is_toc, created_by, created_at, updated_at, image_url, sort_order, updated_by, parent_id)
VALUES(gen_random_uuid(), 'KFS', 'KPRS-FLPP SSB', 'Asuransi Kredit Kecil', 'AU', 'Asuransi Kredit Kecil', 'AK', 'Asuransi Kredit', 0, '', '', 'KPRS-FLPP SSB', '', '', false, false, 0, 0, true, true, '8e3143cc-fe2e-481d-a517-01b1d3d0d01e', now(), now(), '', 390, '8e3143cc-fe2e-481d-a517-01b1d3d0d01e', NULL)
ON CONFLICT DO NOTHING;

INSERT INTO public.m_product
(id, product_code, product_name, product_category, lob_code, lob_name, cob_code, cob_name, default_premium_rate, premium_formula, custom_formula_expression, description, coverage_summary, terms_conditions, requires_survey, requires_inspection, min_tsi, max_tsi, is_active, is_toc, created_by, created_at, updated_at, image_url, sort_order, updated_by, parent_id)
VALUES(gen_random_uuid(), 'KPR', 'Kredit Perumahan Rakyat', 'Asuransi Kredit Kecil', 'AU', 'Asuransi Kredit Kecil', 'AK', 'Asuransi Kredit', 0, '', '', 'Kredit Perumahan Rakyat', '', '', false, false, 0, 0, true, true, '8e3143cc-fe2e-481d-a517-01b1d3d0d01e', now(), now(), '', 391, '8e3143cc-fe2e-481d-a517-01b1d3d0d01e', NULL)
ON CONFLICT DO NOTHING;

INSERT INTO public.m_product
(id, product_code, product_name, product_category, lob_code, lob_name, cob_code, cob_name, default_premium_rate, premium_formula, custom_formula_expression, description, coverage_summary, terms_conditions, requires_survey, requires_inspection, min_tsi, max_tsi, is_active, is_toc, created_by, created_at, updated_at, image_url, sort_order, updated_by, parent_id)
VALUES(gen_random_uuid(), 'AKP', 'Asuransi Kredit Perdagangan', 'Asuransi Kredit Perdagangan', 'AU', 'Asuransi Kredit Perdagangan', 'AK', 'Asuransi Kredit', 0, '', '', 'Asuransi Kredit Perdagangan', '', '', false, false, 0, 0, true, true, '8e3143cc-fe2e-481d-a517-01b1d3d0d01e', now(), now(), '', 392, '8e3143cc-fe2e-481d-a517-01b1d3d0d01e', NULL)
ON CONFLICT DO NOTHING;

INSERT INTO public.m_product
(id, product_code, product_name, product_category, lob_code, lob_name, cob_code, cob_name, default_premium_rate, premium_formula, custom_formula_expression, description, coverage_summary, terms_conditions, requires_survey, requires_inspection, min_tsi, max_tsi, is_active, is_toc, created_by, created_at, updated_at, image_url, sort_order, updated_by, parent_id)
VALUES(gen_random_uuid(), 'K', 'KUR', 'Kredit Usaha Rakyat', 'AU', 'Kredit Usaha Rakyat', 'PK', 'Penjaminan KUR', 0, '', '', 'KUR', '', '', false, false, 0, 0, true, true, '8e3143cc-fe2e-481d-a517-01b1d3d0d01e', now(), now(), '', 393, '8e3143cc-fe2e-481d-a517-01b1d3d0d01e', NULL)
ON CONFLICT DO NOTHING;

INSERT INTO public.m_product
(id, product_code, product_name, product_category, lob_code, lob_name, cob_code, cob_name, default_premium_rate, premium_formula, custom_formula_expression, description, coverage_summary, terms_conditions, requires_survey, requires_inspection, min_tsi, max_tsi, is_active, is_toc, created_by, created_at, updated_at, image_url, sort_order, updated_by, parent_id)
VALUES(gen_random_uuid(), 'L', 'Liability', 'Pertanian', 'AU', 'Pertanian', 'AU', 'Asuransi Umum', 0, '', '', 'Liability', '', '', false, false, 0, 0, true, true, '8e3143cc-fe2e-481d-a517-01b1d3d0d01e', now(), now(), '', 394, '8e3143cc-fe2e-481d-a517-01b1d3d0d01e', NULL)
ON CONFLICT DO NOTHING;

INSERT INTO public.m_product
(id, product_code, product_name, product_category, lob_code, lob_name, cob_code, cob_name, default_premium_rate, premium_formula, custom_formula_expression, description, coverage_summary, terms_conditions, requires_survey, requires_inspection, min_tsi, max_tsi, is_active, is_toc, created_by, created_at, updated_at, image_url, sort_order, updated_by, parent_id)
VALUES(gen_random_uuid(), 'DAOL', 'Director and Officer Liabilitiy', 'Asuransi Umum', 'AU', 'Asuransi Umum', 'ATG', 'Asuransi Tanggung Gugat', 0, '', '', 'Director and Officer Liabilitiy', '', '', false, false, 0, 0, true, true, '8e3143cc-fe2e-481d-a517-01b1d3d0d01e', now(), now(), '', 395, '8e3143cc-fe2e-481d-a517-01b1d3d0d01e', NULL)
ON CONFLICT DO NOTHING;

INSERT INTO public.m_product
(id, product_code, product_name, product_category, lob_code, lob_name, cob_code, cob_name, default_premium_rate, premium_formula, custom_formula_expression, description, coverage_summary, terms_conditions, requires_survey, requires_inspection, min_tsi, max_tsi, is_active, is_toc, created_by, created_at, updated_at, image_url, sort_order, updated_by, parent_id)
VALUES(gen_random_uuid(), 'P', 'Psaki', 'ASMIK', 'AU', 'ASMIK', 'P', 'PSAKI', 0, '', '', 'Psaki', '', '', false, false, 0, 0, true, true, '8e3143cc-fe2e-481d-a517-01b1d3d0d01e', now(), now(), '', 396, '8e3143cc-fe2e-481d-a517-01b1d3d0d01e', NULL)
ON CONFLICT DO NOTHING;

INSERT INTO public.m_product
(id, product_code, product_name, product_category, lob_code, lob_name, cob_code, cob_name, default_premium_rate, premium_formula, custom_formula_expression, description, coverage_summary, terms_conditions, requires_survey, requires_inspection, min_tsi, max_tsi, is_active, is_toc, created_by, created_at, updated_at, image_url, sort_order, updated_by, parent_id)
VALUES(gen_random_uuid(), 'S', 'SIKEBAL', 'SIKEBAL', 'AU', 'SIKEBAL', 'AHB', 'Asuransi Harta Benda', 0, '', '', 'SIKEBAL', '', '', false, false, 0, 0, true, true, '8e3143cc-fe2e-481d-a517-01b1d3d0d01e', now(), now(), '', 397, '8e3143cc-fe2e-481d-a517-01b1d3d0d01e', NULL)
ON CONFLICT DO NOTHING;

INSERT INTO public.m_product
(id, product_code, product_name, product_category, lob_code, lob_name, cob_code, cob_name, default_premium_rate, premium_formula, custom_formula_expression, description, coverage_summary, terms_conditions, requires_survey, requires_inspection, min_tsi, max_tsi, is_active, is_toc, created_by, created_at, updated_at, image_url, sort_order, updated_by, parent_id)
VALUES(gen_random_uuid(), 'K', 'Kebakaran', 'ASMIK', 'AU', 'ASMIK', 'P', 'Psaki', 0, '', '', 'Kebakaran', '', '', false, false, 0, 0, true, true, '8e3143cc-fe2e-481d-a517-01b1d3d0d01e', now(), now(), '', 398, '8e3143cc-fe2e-481d-a517-01b1d3d0d01e', NULL)
ON CONFLICT DO NOTHING;

INSERT INTO public.m_product
(id, product_code, product_name, product_category, lob_code, lob_name, cob_code, cob_name, default_premium_rate, premium_formula, custom_formula_expression, description, coverage_summary, terms_conditions, requires_survey, requires_inspection, min_tsi, max_tsi, is_active, is_toc, created_by, created_at, updated_at, image_url, sort_order, updated_by, parent_id)
VALUES(gen_random_uuid(), 'C', 'CPME', 'Asuransi Umum', 'AU', 'Asuransi Umum', 'AU', 'Asuransi umum', 0, '', '', 'CPME', '', '', false, false, 0, 0, true, true, '8e3143cc-fe2e-481d-a517-01b1d3d0d01e', now(), now(), '', 399, '8e3143cc-fe2e-481d-a517-01b1d3d0d01e', NULL)
ON CONFLICT DO NOTHING;

INSERT INTO public.m_product
(id, product_code, product_name, product_category, lob_code, lob_name, cob_code, cob_name, default_premium_rate, premium_formula, custom_formula_expression, description, coverage_summary, terms_conditions, requires_survey, requires_inspection, min_tsi, max_tsi, is_active, is_toc, created_by, created_at, updated_at, image_url, sort_order, updated_by, parent_id)
VALUES(gen_random_uuid(), 'M', 'Marine', 'Asuransi Umum', 'AU', 'Asuransi Umum', 'AU', 'Asuransi Umum', 0, '', '', 'Marine', '', '', false, false, 0, 0, true, true, '8e3143cc-fe2e-481d-a517-01b1d3d0d01e', now(), now(), '', 400, '8e3143cc-fe2e-481d-a517-01b1d3d0d01e', NULL)
ON CONFLICT DO NOTHING;

INSERT INTO public.m_product
(id, product_code, product_name, product_category, lob_code, lob_name, cob_code, cob_name, default_premium_rate, premium_formula, custom_formula_expression, description, coverage_summary, terms_conditions, requires_survey, requires_inspection, min_tsi, max_tsi, is_active, is_toc, created_by, created_at, updated_at, image_url, sort_order, updated_by, parent_id)
VALUES(gen_random_uuid(), 'A', 'Asmik', 'Asmik Usahaku', 'AU', 'Asmik Usahaku', 'A', 'Asum', 0, '', '', 'Asmik', '', '', false, false, 0, 0, true, true, '8e3143cc-fe2e-481d-a517-01b1d3d0d01e', now(), now(), '', 401, '8e3143cc-fe2e-481d-a517-01b1d3d0d01e', NULL)
ON CONFLICT DO NOTHING;

INSERT INTO public.m_product
(id, product_code, product_name, product_category, lob_code, lob_name, cob_code, cob_name, default_premium_rate, premium_formula, custom_formula_expression, description, coverage_summary, terms_conditions, requires_survey, requires_inspection, min_tsi, max_tsi, is_active, is_toc, created_by, created_at, updated_at, image_url, sort_order, updated_by, parent_id)
VALUES(gen_random_uuid(), 'KMG', 'Kredit Multi Guna', 'KMG Konsumtif', 'AU', 'KMG Konsumtif', 'A', 'AKK', 0, '', '', 'Kredit Multi Guna', '', '', false, false, 0, 0, true, true, '8e3143cc-fe2e-481d-a517-01b1d3d0d01e', now(), now(), '', 402, '8e3143cc-fe2e-481d-a517-01b1d3d0d01e', NULL)
ON CONFLICT DO NOTHING;

INSERT INTO public.m_product
(id, product_code, product_name, product_category, lob_code, lob_name, cob_code, cob_name, default_premium_rate, premium_formula, custom_formula_expression, description, coverage_summary, terms_conditions, requires_survey, requires_inspection, min_tsi, max_tsi, is_active, is_toc, created_by, created_at, updated_at, image_url, sort_order, updated_by, parent_id)
VALUES(gen_random_uuid(), 'K', 'Koas', 'Koas', 'AU', 'Koas', 'K', 'Koas', 0, '', '', 'Koas', '', '', false, false, 0, 0, true, true, '8e3143cc-fe2e-481d-a517-01b1d3d0d01e', now(), now(), '', 403, '8e3143cc-fe2e-481d-a517-01b1d3d0d01e', NULL)
ON CONFLICT DO NOTHING;

INSERT INTO public.m_product
(id, product_code, product_name, product_category, lob_code, lob_name, cob_code, cob_name, default_premium_rate, premium_formula, custom_formula_expression, description, coverage_summary, terms_conditions, requires_survey, requires_inspection, min_tsi, max_tsi, is_active, is_toc, created_by, created_at, updated_at, image_url, sort_order, updated_by, parent_id)
VALUES(gen_random_uuid(), 'CB', 'Costum bond', 'Costum bond', 'AU', 'Costum bond', 'SS', 'Surety Ship', 0, '', '', 'Costum bond', '', '', false, false, 0, 0, true, true, '8e3143cc-fe2e-481d-a517-01b1d3d0d01e', now(), now(), '', 404, '8e3143cc-fe2e-481d-a517-01b1d3d0d01e', NULL)
ON CONFLICT DO NOTHING;

INSERT INTO public.m_product
(id, product_code, product_name, product_category, lob_code, lob_name, cob_code, cob_name, default_premium_rate, premium_formula, custom_formula_expression, description, coverage_summary, terms_conditions, requires_survey, requires_inspection, min_tsi, max_tsi, is_active, is_toc, created_by, created_at, updated_at, image_url, sort_order, updated_by, parent_id)
VALUES(gen_random_uuid(), 'SK', 'SI KEBAL', 'SI KEBAL', 'AU', 'SI KEBAL', 'P', 'PSAKI', 0, '', '', 'SI KEBAL', '', '', false, false, 0, 0, true, true, '8e3143cc-fe2e-481d-a517-01b1d3d0d01e', now(), now(), '', 405, '8e3143cc-fe2e-481d-a517-01b1d3d0d01e', NULL)
ON CONFLICT DO NOTHING;

INSERT INTO public.m_product
(id, product_code, product_name, product_category, lob_code, lob_name, cob_code, cob_name, default_premium_rate, premium_formula, custom_formula_expression, description, coverage_summary, terms_conditions, requires_survey, requires_inspection, min_tsi, max_tsi, is_active, is_toc, created_by, created_at, updated_at, image_url, sort_order, updated_by, parent_id)
VALUES(gen_random_uuid(), 'AP', 'Asuransi penjaminan', 'Suretybond', 'AU', 'Suretybond', 'K', 'Kontraktor', 0, '', '', 'Asuransi penjaminan', '', '', false, false, 0, 0, true, true, '8e3143cc-fe2e-481d-a517-01b1d3d0d01e', now(), now(), '', 406, '8e3143cc-fe2e-481d-a517-01b1d3d0d01e', NULL)
ON CONFLICT DO NOTHING;

INSERT INTO public.m_product
(id, product_code, product_name, product_category, lob_code, lob_name, cob_code, cob_name, default_premium_rate, premium_formula, custom_formula_expression, description, coverage_summary, terms_conditions, requires_survey, requires_inspection, min_tsi, max_tsi, is_active, is_toc, created_by, created_at, updated_at, image_url, sort_order, updated_by, parent_id)
VALUES(gen_random_uuid(), 'A', 'Akm', 'Akm', 'AU', 'Akm', 'A', 'AKM', 0, '', '', 'Akm', '', '', false, false, 0, 0, true, true, '8e3143cc-fe2e-481d-a517-01b1d3d0d01e', now(), now(), '', 407, '8e3143cc-fe2e-481d-a517-01b1d3d0d01e', NULL)
ON CONFLICT DO NOTHING;

INSERT INTO public.m_product
(id, product_code, product_name, product_category, lob_code, lob_name, cob_code, cob_name, default_premium_rate, premium_formula, custom_formula_expression, description, coverage_summary, terms_conditions, requires_survey, requires_inspection, min_tsi, max_tsi, is_active, is_toc, created_by, created_at, updated_at, image_url, sort_order, updated_by, parent_id)
VALUES(gen_random_uuid(), 'P', 'PAB', 'Asuransi Jiwa kredit', 'AU', 'Asuransi Jiwa kredit', 'AK', 'Asuransi kredit', 0, '', '', 'PAB', '', '', false, false, 0, 0, true, true, '8e3143cc-fe2e-481d-a517-01b1d3d0d01e', now(), now(), '', 408, '8e3143cc-fe2e-481d-a517-01b1d3d0d01e', NULL)
ON CONFLICT DO NOTHING;

INSERT INTO public.m_product
(id, product_code, product_name, product_category, lob_code, lob_name, cob_code, cob_name, default_premium_rate, premium_formula, custom_formula_expression, description, coverage_summary, terms_conditions, requires_survey, requires_inspection, min_tsi, max_tsi, is_active, is_toc, created_by, created_at, updated_at, image_url, sort_order, updated_by, parent_id)
VALUES(gen_random_uuid(), 'MV', 'Motor Vehicle', 'Asum', 'AU', 'Asum', 'AU', 'Asuransi Umum', 0, '', '', 'Motor Vehicle', '', '', false, false, 0, 0, true, true, '8e3143cc-fe2e-481d-a517-01b1d3d0d01e', now(), now(), '', 409, '8e3143cc-fe2e-481d-a517-01b1d3d0d01e', NULL)
ON CONFLICT DO NOTHING;

INSERT INTO public.m_product
(id, product_code, product_name, product_category, lob_code, lob_name, cob_code, cob_name, default_premium_rate, premium_formula, custom_formula_expression, description, coverage_summary, terms_conditions, requires_survey, requires_inspection, min_tsi, max_tsi, is_active, is_toc, created_by, created_at, updated_at, image_url, sort_order, updated_by, parent_id)
VALUES(gen_random_uuid(), 'KP', 'Kredit Produktif', 'Kupedes & Kupra', 'AU', 'Kupedes & Kupra', 'AK', 'Asuransi Kredit', 0, '', '', 'Kredit Produktif', '', '', false, false, 0, 0, true, true, '8e3143cc-fe2e-481d-a517-01b1d3d0d01e', now(), now(), '', 410, '8e3143cc-fe2e-481d-a517-01b1d3d0d01e', NULL)
ON CONFLICT DO NOTHING;

INSERT INTO public.m_product
(id, product_code, product_name, product_category, lob_code, lob_name, cob_code, cob_name, default_premium_rate, premium_formula, custom_formula_expression, description, coverage_summary, terms_conditions, requires_survey, requires_inspection, min_tsi, max_tsi, is_active, is_toc, created_by, created_at, updated_at, image_url, sort_order, updated_by, parent_id)
VALUES(gen_random_uuid(), 'TI', 'Travel Insurance', 'Travel Insurance', 'AU', 'Travel Insurance', 'AU', 'Asuransi Umum', 0, '', '', 'Travel Insurance', '', '', false, false, 0, 0, true, true, '8e3143cc-fe2e-481d-a517-01b1d3d0d01e', now(), now(), '', 411, '8e3143cc-fe2e-481d-a517-01b1d3d0d01e', NULL)
ON CONFLICT DO NOTHING;

INSERT INTO public.m_product
(id, product_code, product_name, product_category, lob_code, lob_name, cob_code, cob_name, default_premium_rate, premium_formula, custom_formula_expression, description, coverage_summary, terms_conditions, requires_survey, requires_inspection, min_tsi, max_tsi, is_active, is_toc, created_by, created_at, updated_at, image_url, sort_order, updated_by, parent_id)
VALUES(gen_random_uuid(), 'JP', 'Jaminan pelaksanaan', 'Suretyship', 'AU', 'Suretyship', 'SB', 'Surety bond', 0, '', '', 'Jaminan pelaksanaan', '', '', false, false, 0, 0, true, true, '8e3143cc-fe2e-481d-a517-01b1d3d0d01e', now(), now(), '', 412, '8e3143cc-fe2e-481d-a517-01b1d3d0d01e', NULL)
ON CONFLICT DO NOTHING;

INSERT INTO public.m_product
(id, product_code, product_name, product_category, lob_code, lob_name, cob_code, cob_name, default_premium_rate, premium_formula, custom_formula_expression, description, coverage_summary, terms_conditions, requires_survey, requires_inspection, min_tsi, max_tsi, is_active, is_toc, created_by, created_at, updated_at, image_url, sort_order, updated_by, parent_id)
VALUES(gen_random_uuid(), 'A', 'Asum', 'Asum', 'AU', 'Asum', 'WAEL', 'WORKMENS AND EMPLOYERS LIABILITY', 0, '', '', 'Asum', '', '', false, false, 0, 0, true, true, '8e3143cc-fe2e-481d-a517-01b1d3d0d01e', now(), now(), '', 413, '8e3143cc-fe2e-481d-a517-01b1d3d0d01e', NULL)
ON CONFLICT DO NOTHING;

INSERT INTO public.m_product
(id, product_code, product_name, product_category, lob_code, lob_name, cob_code, cob_name, default_premium_rate, premium_formula, custom_formula_expression, description, coverage_summary, terms_conditions, requires_survey, requires_inspection, min_tsi, max_tsi, is_active, is_toc, created_by, created_at, updated_at, image_url, sort_order, updated_by, parent_id)
VALUES(gen_random_uuid(), 'P', 'Pa', 'Asum', 'AU', 'Asum', 'PS', 'Pa siswa', 0, '', '', 'Pa', '', '', false, false, 0, 0, true, true, '8e3143cc-fe2e-481d-a517-01b1d3d0d01e', now(), now(), '', 414, '8e3143cc-fe2e-481d-a517-01b1d3d0d01e', NULL)
ON CONFLICT DO NOTHING;

INSERT INTO public.m_product
(id, product_code, product_name, product_category, lob_code, lob_name, cob_code, cob_name, default_premium_rate, premium_formula, custom_formula_expression, description, coverage_summary, terms_conditions, requires_survey, requires_inspection, min_tsi, max_tsi, is_active, is_toc, created_by, created_at, updated_at, image_url, sort_order, updated_by, parent_id)
VALUES(gen_random_uuid(), 'PK', 'Penjaminan KUR', 'KUR', 'AU', 'KUR', 'PK', 'PENJAMINAN KUR', 0, '', '', 'Penjaminan KUR', '', '', false, false, 0, 0, true, true, '8e3143cc-fe2e-481d-a517-01b1d3d0d01e', now(), now(), '', 415, '8e3143cc-fe2e-481d-a517-01b1d3d0d01e', NULL)
ON CONFLICT DO NOTHING;

INSERT INTO public.m_product
(id, product_code, product_name, product_category, lob_code, lob_name, cob_code, cob_name, default_premium_rate, premium_formula, custom_formula_expression, description, coverage_summary, terms_conditions, requires_survey, requires_inspection, min_tsi, max_tsi, is_active, is_toc, created_by, created_at, updated_at, image_url, sort_order, updated_by, parent_id)
VALUES(gen_random_uuid(), 'KK', 'Kredit Kecil', 'Kupedes Kupra', 'AU', 'Kupedes Kupra', 'AK', 'Asuransi Kredit', 0, '', '', 'Kredit Kecil', '', '', false, false, 0, 0, true, true, '8e3143cc-fe2e-481d-a517-01b1d3d0d01e', now(), now(), '', 416, '8e3143cc-fe2e-481d-a517-01b1d3d0d01e', NULL)
ON CONFLICT DO NOTHING;

INSERT INTO public.m_product
(id, product_code, product_name, product_category, lob_code, lob_name, cob_code, cob_name, default_premium_rate, premium_formula, custom_formula_expression, description, coverage_summary, terms_conditions, requires_survey, requires_inspection, min_tsi, max_tsi, is_active, is_toc, created_by, created_at, updated_at, image_url, sort_order, updated_by, parent_id)
VALUES(gen_random_uuid(), 'P', 'Pos', 'Pengiriman', 'AU', 'Pengiriman', 'P', 'Pengiriman', 0, '', '', 'Pos', '', '', false, false, 0, 0, true, true, '8e3143cc-fe2e-481d-a517-01b1d3d0d01e', now(), now(), '', 417, '8e3143cc-fe2e-481d-a517-01b1d3d0d01e', NULL)
ON CONFLICT DO NOTHING;

INSERT INTO public.m_product
(id, product_code, product_name, product_category, lob_code, lob_name, cob_code, cob_name, default_premium_rate, premium_formula, custom_formula_expression, description, coverage_summary, terms_conditions, requires_survey, requires_inspection, min_tsi, max_tsi, is_active, is_toc, created_by, created_at, updated_at, image_url, sort_order, updated_by, parent_id)
VALUES(gen_random_uuid(), 'P', 'Produktif', 'Kupedes Kupra', 'AU', 'Kupedes Kupra', 'AK', 'Asuransi Kredit', 0, '', '', 'Produktif', '', '', false, false, 0, 0, true, true, '8e3143cc-fe2e-481d-a517-01b1d3d0d01e', now(), now(), '', 418, '8e3143cc-fe2e-481d-a517-01b1d3d0d01e', NULL)
ON CONFLICT DO NOTHING;