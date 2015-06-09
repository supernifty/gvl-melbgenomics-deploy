-- phpMyAdmin SQL Dump
-- version 4.1.14
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Apr 13, 2015 at 06:27 AM
-- Server version: 5.6.17
-- PHP Version: 5.5.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `mglovd`
--

-- --------------------------------------------------------

--
-- Table structure for table `lovd_active_columns`
--

CREATE TABLE IF NOT EXISTS `lovd_active_columns` (
  `colid` varchar(100) NOT NULL,
  `created_by` smallint(5) unsigned zerofill DEFAULT NULL,
  `created_date` datetime NOT NULL,
  PRIMARY KEY (`colid`),
  KEY `created_by` (`created_by`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `lovd_active_columns`
--

INSERT INTO `lovd_active_columns` (`colid`, `created_by`, `created_date`) VALUES
('Individual/Gender', 00001, '2015-04-09 10:07:28'),
('Individual/Lab_ID', 00000, '2015-03-12 09:04:48'),
('Individual/Origin/Ethnic', 00001, '2015-04-09 10:07:31'),
('Individual/pipeline_ID', 00001, '2015-04-09 10:07:41'),
('Individual/Reference', 00000, '2015-03-12 09:04:49'),
('Individual/Remarks', 00000, '2015-03-12 09:04:50'),
('Individual/Remarks_Non_Public', 00000, '2015-03-12 09:04:50'),
('Individual/ReportGenerated', 00001, '2015-04-09 10:07:45'),
('Phenotype/Additional', 00000, '2015-03-12 09:04:50'),
('Phenotype/Age', 00000, '2015-03-12 09:04:59'),
('Phenotype/Inheritance', 00000, '2015-03-12 09:04:51'),
('Phenotype/Length', 00000, '2015-03-12 09:04:58'),
('Screening/CaptureDate', 00001, '2015-04-09 10:09:23'),
('Screening/DNAdate', 00001, '2015-04-09 10:09:25'),
('Screening/ExomeCapture', 00001, '2015-04-09 10:09:28'),
('Screening/Gap', 00001, '2015-04-09 10:09:31'),
('Screening/MachineType', 00001, '2015-04-09 10:09:34'),
('Screening/PipelineDate', 00001, '2015-04-09 10:09:38'),
('Screening/PipelineVersion', 00001, '2015-04-09 10:09:40'),
('Screening/provenance', 00001, '2015-04-09 10:09:44'),
('Screening/QualityControl', 00001, '2015-04-09 10:09:47'),
('Screening/SequencingDate', 00001, '2015-04-09 10:09:51'),
('Screening/Technique', 00000, '2015-03-12 09:04:51'),
('Screening/Template', 00000, '2015-03-12 09:04:51'),
('VariantOnGenome/1000G', 00001, '2015-04-09 09:53:54'),
('VariantOnGenome/AccNumber', 00001, '2015-04-09 09:56:03'),
('VariantOnGenome/AltCount', 00001, '2015-03-14 14:22:52'),
('VariantOnGenome/CADD', 00001, '2015-04-09 09:56:18'),
('VariantOnGenome/cChange', 00001, '2015-04-09 09:56:32'),
('VariantOnGenome/Classification', 00001, '2015-03-14 14:18:32'),
('VariantOnGenome/condel', 00001, '2015-04-09 09:56:50'),
('VariantOnGenome/ConservationScore', 00001, '2015-04-09 09:57:04'),
('VariantOnGenome/Coverage', 00001, '2015-04-09 09:57:16'),
('VariantOnGenome/DBID', 00000, '2015-03-12 09:04:54'),
('VariantOnGenome/DNA', 00000, '2015-03-12 09:04:56'),
('VariantOnGenome/ESP', 00001, '2015-03-14 14:19:58'),
('VariantOnGenome/Frequency', 00000, '2015-03-12 09:04:56'),
('VariantOnGenome/GeneIndex', 00001, '2015-03-14 14:20:46'),
('VariantOnGenome/GERP', 00001, '2015-04-09 09:59:24'),
('VariantOnGenome/IGV', 00001, '2015-04-09 09:58:23'),
('VariantOnGenome/LRTP', 00001, '2015-04-09 09:59:29'),
('VariantOnGenome/LRTscore', 00001, '2015-04-09 09:59:32'),
('VariantOnGenome/MAF', 00001, '2015-04-09 09:33:08'),
('VariantOnGenome/MutationTaster', 00001, '2015-04-09 09:59:35'),
('VariantOnGenome/MutationTasterP', 00001, '2015-04-09 09:59:38'),
('VariantOnGenome/pChange', 00001, '2015-04-09 09:59:42'),
('VariantOnGenome/PhyloP', 00001, '2015-04-09 09:59:45'),
('VariantOnGenome/PhyloPscore', 00001, '2015-04-09 09:59:49'),
('VariantOnGenome/pipeline', 00001, '2015-04-09 09:59:52'),
('VariantOnGenome/PolyPhen2P', 00001, '2015-04-09 10:01:16'),
('VariantOnGenome/PolyPhen2score', 00001, '2015-04-09 10:01:21'),
('VariantOnGenome/Purpose', 00001, '2015-03-14 14:17:27'),
('VariantOnGenome/QualScore', 00001, '2015-04-09 10:01:24'),
('VariantOnGenome/RefCount', 00001, '2015-04-09 10:01:28'),
('VariantOnGenome/Reference', 00000, '2015-03-12 09:04:56'),
('VariantOnGenome/Report', 00001, '2015-04-09 10:01:31'),
('VariantOnGenome/rs_ID', 00001, '2015-04-09 10:01:34'),
('VariantOnGenome/SegmentalDup', 00001, '2015-04-09 10:01:38'),
('VariantOnGenome/SIFT', 00001, '2015-04-09 10:01:42'),
('VariantOnGenome/SIFTscore', 00001, '2015-04-09 10:01:46'),
('VariantOnGenome/VariantGene', 00001, '2015-04-09 10:01:50'),
('VariantOnGenome/VariantIndex', 00001, '2015-03-14 14:20:24'),
('VariantOnGenome/variantInterpretation', 00001, '2015-04-09 10:01:54'),
('VariantOnGenome/VariantStatus', 00001, '2015-04-09 10:01:57'),
('VariantOnGenome/Verification', 00001, '2015-03-14 14:19:10'),
('VariantOnGenome/xVariant', 00001, '2015-03-14 14:17:07'),
('VariantOnGenome/Zygosity', 00001, '2015-04-09 10:02:01'),
('VariantOnTranscript/DNA', 00000, '2015-03-12 09:04:56'),
('VariantOnTranscript/Exon', 00000, '2015-03-12 09:04:56'),
('VariantOnTranscript/Protein', 00000, '2015-03-12 09:04:57'),
('VariantOnTranscript/RNA', 00000, '2015-03-12 09:04:58');

-- --------------------------------------------------------

--
-- Table structure for table `lovd_alleles`
--

CREATE TABLE IF NOT EXISTS `lovd_alleles` (
  `id` tinyint(2) unsigned NOT NULL,
  `name` varchar(20) NOT NULL,
  `display_order` tinyint(1) unsigned NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `lovd_alleles`
--

INSERT INTO `lovd_alleles` (`id`, `name`, `display_order`) VALUES
(0, 'Unknown', 1),
(1, 'Parent #1', 6),
(2, 'Parent #2', 7),
(3, 'Both (homozygous)', 8),
(10, 'Paternal (inferred)', 3),
(11, 'Paternal (confirmed)', 2),
(20, 'Maternal (inferred)', 5),
(21, 'Maternal (confirmed)', 4);

-- --------------------------------------------------------

--
-- Table structure for table `lovd_chromosomes`
--

CREATE TABLE IF NOT EXISTS `lovd_chromosomes` (
  `name` varchar(2) NOT NULL,
  `sort_id` tinyint(3) unsigned NOT NULL,
  `hg18_id_ncbi` varchar(20) NOT NULL,
  `hg19_id_ncbi` varchar(20) NOT NULL,
  PRIMARY KEY (`name`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `lovd_chromosomes`
--

INSERT INTO `lovd_chromosomes` (`name`, `sort_id`, `hg18_id_ncbi`, `hg19_id_ncbi`) VALUES
('1', 1, 'NC_000001.9', 'NC_000001.10'),
('10', 10, 'NC_000010.9', 'NC_000010.10'),
('11', 11, 'NC_000011.8', 'NC_000011.9'),
('12', 12, 'NC_000012.10', 'NC_000012.11'),
('13', 13, 'NC_000013.9', 'NC_000013.10'),
('14', 14, 'NC_000014.7', 'NC_000014.8'),
('15', 15, 'NC_000015.8', 'NC_000015.9'),
('16', 16, 'NC_000016.8', 'NC_000016.9'),
('17', 17, 'NC_000017.9', 'NC_000017.10'),
('18', 18, 'NC_000018.8', 'NC_000018.9'),
('19', 19, 'NC_000019.8', 'NC_000019.9'),
('2', 2, 'NC_000002.10', 'NC_000002.11'),
('20', 20, 'NC_000020.9', 'NC_000020.10'),
('21', 21, 'NC_000021.7', 'NC_000021.8'),
('22', 22, 'NC_000022.9', 'NC_000022.10'),
('3', 3, 'NC_000003.10', 'NC_000003.11'),
('4', 4, 'NC_000004.10', 'NC_000004.11'),
('5', 5, 'NC_000005.8', 'NC_000005.9'),
('6', 6, 'NC_000006.10', 'NC_000006.11'),
('7', 7, 'NC_000007.12', 'NC_000007.13'),
('8', 8, 'NC_000008.9', 'NC_000008.10'),
('9', 9, 'NC_000009.10', 'NC_000009.11'),
('M', 25, 'NC_001807.4', 'NC_012920.1'),
('X', 23, 'NC_000023.9', 'NC_000023.10'),
('Y', 24, 'NC_000024.8', 'NC_000024.9');

-- --------------------------------------------------------

--
-- Table structure for table `lovd_columns`
--

CREATE TABLE IF NOT EXISTS `lovd_columns` (
  `id` varchar(100) NOT NULL,
  `col_order` tinyint(3) unsigned NOT NULL,
  `width` smallint(5) unsigned NOT NULL,
  `hgvs` tinyint(1) NOT NULL,
  `standard` tinyint(1) NOT NULL,
  `mandatory` tinyint(1) NOT NULL,
  `head_column` varchar(50) NOT NULL,
  `description_form` text NOT NULL,
  `description_legend_short` text NOT NULL,
  `description_legend_full` text NOT NULL,
  `mysql_type` varchar(255) NOT NULL,
  `form_type` text NOT NULL,
  `select_options` text NOT NULL,
  `preg_pattern` varchar(255) NOT NULL,
  `public_view` tinyint(1) NOT NULL,
  `public_add` tinyint(1) NOT NULL,
  `allow_count_all` tinyint(1) NOT NULL,
  `created_by` smallint(5) unsigned zerofill DEFAULT NULL,
  `created_date` datetime NOT NULL,
  `edited_by` smallint(5) unsigned zerofill DEFAULT NULL,
  `edited_date` datetime DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `created_by` (`created_by`),
  KEY `edited_by` (`edited_by`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `lovd_columns`
--

INSERT INTO `lovd_columns` (`id`, `col_order`, `width`, `hgvs`, `standard`, `mandatory`, `head_column`, `description_form`, `description_legend_short`, `description_legend_full`, `mysql_type`, `form_type`, `select_options`, `preg_pattern`, `public_view`, `public_add`, `allow_count_all`, `created_by`, `created_date`, `edited_by`, `edited_date`) VALUES
('Individual/Age_of_death', 8, 100, 0, 0, 0, 'Age of death', 'Type 35y for 35 years, 04y08m for 4 years and 8 months, 18y? for around 18 years, >54y for still alive at 55, ? for unknown.', 'The age at which the individual deceased, if known and applicable. 04y08m = 4 years and 8 months.', 'The age at which the individual deceased, if known and applicable.\r\n<UL style="margin-top:0px;">\r\n  <LI>35y = 35 years</LI>\r\n  <LI>04y08m = 4 years and 8 months</LI>\r\n  <LI>18y? = around 18 years</LI>\r\n  <LI>&gt;54y = still alive at 55</LI>\r\n  <LI>? = unknown</LI>\r\n</UL>', 'VARCHAR(12)', 'Age of death|The age at which the individual deceased, if known and applicable. Numbers lower than 10 should be prefixed by a zero and the field should always begin with years, to facilitate sorting on this column.|text|10', '', '/^([<>]?\\d{2,3}y(\\d{2}m(\\d{2}d)?)?)?\\??$/', 1, 1, 1, 00000, '2015-03-12 09:04:41', NULL, NULL),
('Individual/Consanguinity', 7, 40, 0, 0, 0, 'Consanguinity', 'Indicates whether the parents are related (consanguineous), not related (non-consanguineous) or whether consanguinity is not known (unknown)', 'Indicates whether the parents are related (consanguineous), not related (non-consanguineous) or whether consanguinity is not known (unknown)', 'Indicates whether the parents are related (consanguineous), not related (non-consanguineous) or whether consanguinity is not known (unknown)', 'VARCHAR(100)', 'Consanguinity||select|1|--Not specified--|false|false', '? = Unknown\r\nno = Non-consanguineous parents\r\nyes = Consanguineous parents', '', 1, 1, 1, 00000, '2015-03-12 09:04:41', NULL, NULL),
('Individual/Death/Cause', 9, 150, 0, 0, 0, 'Cause of death', '', 'The cause of the individual''s death, if known and applicable.', 'The cause of the individual''s death, if known and applicable.', 'VARCHAR(255)', 'Cause of death|The cause of the individual''s death, if known and applicable.|text|30', '', '', 1, 1, 1, 00000, '2015-03-12 09:04:41', NULL, NULL),
('Individual/Gender', 3, 70, 0, 0, 0, 'Gender', '', 'Individual''s gender.', 'The gender of the reported individual.', 'VARCHAR(100)', 'Gender||select|1|--Not specified--|false|false', '? = Unknown\r\nF = Female\r\nM = Male\r\nrF = Raised as female\r\nrM = Raised as male', '', 1, 1, 1, 00000, '2015-03-12 09:04:41', NULL, NULL),
('Individual/Lab_ID', 1, 80, 1, 1, 1, 'Lab-ID', '', 'The individual''s ID in the hospital, diagnostic laboratory or in the publication.', 'The individual''s ID in the hospital, diagnostic laboratory or in the publication.', 'VARCHAR(15)', 'Lab ID||text|15', '', '', 0, 1, 0, 00000, '2015-03-12 09:04:41', NULL, NULL),
('Individual/Origin/Ethnic', 5, 200, 0, 0, 0, 'Ethnic origin', 'Ethnic origin of individual; e.g. African, Caucasian, gypsy, jew (Ashkenazi).', 'Ethnic origin of individual; e.g. African, Caucasian, gypsy, jew (Ashkenazi).', 'The ethnic origin of the individual; e.g. African, Caucasian, gypsy, jew (Ashkenazi).', 'VARCHAR(50)', 'Ethnic origin|If mixed, please indicate origin of father and mother, if known.|text|20', '', '', 1, 1, 1, 00000, '2015-03-12 09:04:41', NULL, NULL),
('Individual/Origin/Geographic', 4, 200, 0, 0, 0, 'Geographic origin', 'Geographic origin of individual; Belgium = individual''s origin is Belgium, (France) = reported by laboratory in France, individual''s origin not sure.', 'Geographic origin of individual; Belgium = individual''s origin is Belgium, (France) = reported by laboratory in France, individual''s origin not sure.', 'The geographic origin of the individual (country and/or region); Belgium = individual''s origin is Belgium, (France) = reported by laboratory in France, individual''s origin not sure.', 'VARCHAR(50)', 'Geographic origin|If mixed, please indicate origin of father and mother, if known.|text|30', '', '', 1, 1, 1, 00000, '2015-03-12 09:04:41', NULL, NULL),
('Individual/Origin/Population', 6, 200, 0, 0, 0, 'Population', '', 'Individual population.', 'Additional information on the individual''s population.', 'VARCHAR(50)', 'Individual population||text|30', '', '', 1, 1, 1, 00000, '2015-03-12 09:04:41', NULL, NULL),
('Individual/pipeline_ID', 1, 100, 0, 0, 0, 'pipeline ID', '', 'pipeline_ID', 'pipeline_ID', 'VARCHAR(255)', 'pipeline_ID||text|30', '', '', 1, 1, 1, 00001, '2014-05-18 21:23:53', NULL, NULL),
('Individual/Reference', 2, 200, 1, 1, 0, 'Reference', '', 'Reference to publication describing the individual/family.', 'Reference to publication describing the individual/family, possibly giving more phenotypic details than listed in this database entry, including link to PubMed or other source, e.g. "den Dunnen ASHG2003 P2346". References in the &quot;Country:City&quot; format indicate that the variant was submitted directly to this database by the laboratory indicated.', 'VARCHAR(200)', 'Reference||text|50', '', '', 1, 1, 1, 00000, '2015-03-12 09:04:41', NULL, NULL),
('Individual/Remarks', 10, 200, 0, 1, 0, 'Remarks', '', 'Remarks about the individual.', 'Remarks about the individual.', 'TEXT', 'Remarks|Only provide data that do not belong in any other field.|textarea|50|3', '', '', 1, 1, 1, 00000, '2015-03-12 09:04:41', NULL, NULL),
('Individual/Remarks_Non_Public', 12, 200, 0, 1, 0, 'Remarks (non public)', '', 'Non-public remarks about the individual.', 'Non-public remarks about the individual.', 'TEXT', 'Remarks (non public)||textarea|50|3', '', '', 0, 0, 0, 00000, '2015-03-12 09:04:41', NULL, NULL),
('Individual/ReportGenerated', 8, 100, 0, 0, 0, 'Report Generated', '', 'A way of recording the generation of reports from the individuals data', 'A way of recording the generation of reports from the individuals data', 'VARCHAR(100)', 'ReportGenerated||select|1|true|false|false', 'Yes\r\nNo', '', 1, 1, 1, 00001, '2014-10-08 16:46:33', NULL, NULL),
('Phenotype/Additional', 250, 200, 0, 1, 0, 'Phenotype details', 'Additional information on the phenotype of the individual.', 'Additional information on the phenotype of the individual.', 'Additional information on the phenotype of the individual.', 'TEXT', 'Additional phenotype details||textarea|40|4', '', '', 1, 1, 1, 00000, '2015-03-12 09:04:41', NULL, NULL),
('Phenotype/Age', 10, 100, 0, 0, 0, 'Age examined', 'Type 35y for 35 years, 04y08m for 4 years and 8 months, 18y? for around 18 years, >54y for older than 54, ? for unknown.', 'The age at which the individual was examined, if known. 04y08m = 4 years and 8 months.', 'The age at which the individual was examined, if known.\r\n<UL style="margin-top:0px;">\r\n  <LI>35y = 35 years</LI>\r\n  <LI>04y08m = 4 years and 8 months</LI>\r\n  <LI>18y? = around 18 years</LI>\r\n  <LI>&gt;54y = older than 54</LI>\r\n  <LI>? = unknown</LI>\r\n</UL>', 'VARCHAR(12)', 'Age at examination|The age at which the individual was examined, if known. Numbers lower than 10 should be prefixed by a zero and the field should always begin with years, to facilitate sorting on this column.|text|10', '', '/^([<>]?\\d{2,3}y(\\d{2}m(\\d{2}d)?)?)?\\??$/', 1, 1, 1, 00000, '2015-03-12 09:04:41', NULL, NULL),
('Phenotype/Age/Onset', 1, 100, 0, 0, 0, 'Age of onset', 'Type 35y for 35 years, 04y08m for 4 years and 8 months, 18y? for around 18 years, >54y for older than 54, ? for unknown.', 'The age at which the first symptoms of the disease appeared in the individual, if known. 04y08m = 4 years and 8 months.', 'The age at which the first symptoms appeared in the individual, if known.\r\n<UL style="margin-top:0px;">\r\n  <LI>35y = 35 years</LI>\r\n  <LI>04y08m = 4 years and 8 months</LI>\r\n  <LI>18y? = around 18 years</LI>\r\n  <LI>&gt;54y = older than 54</LI>\r\n  <LI>? = unknown</LI>\r\n</UL>', 'VARCHAR(12)', 'Age of onset|The age at which the first symptoms appeared in the individual, if known. Numbers lower than 10 should be prefixed by a zero and the field should always begin with years, to facilitate sorting on this column.|text|10', '', '/^([<>]?\\d{2,3}y(\\d{2}m(\\d{2}d)?)?)?\\??$/', 1, 1, 1, 00000, '2015-03-12 09:04:41', NULL, NULL),
('Phenotype/Date', 5, 80, 0, 0, 0, 'Date', 'Format: YYYY-MM-DD.', 'Date the phenotype was observed.', 'Date the phenotype was observed, in YYYY-MM-DD format.', 'DATE', 'Date||text|10', '', '', 1, 1, 1, 00000, '2015-03-12 09:04:41', NULL, NULL),
('Phenotype/Inheritance', 254, 200, 1, 1, 0, 'Inheritance', 'Indicates the inheritance of the phenotype in the family; unknown, familial (autosomal/X-linked, dominant/ recessive), paternal (Y-linked), maternal (mitochondrial), isolated (sporadic) or complex', 'Indicates the inheritance of the phenotype in the family; unknown, familial (autosomal/X-linked, dominant/ recessive), paternal (Y-linked), maternal (mitochondrial), isolated (sporadic) or complex', 'Indicates the inheritance of the phenotype in the family; unknown, familial (autosomal/X-linked, dominant/ recessive), paternal (Y-linked), maternal (mitochondrial), isolated (sporadic) or complex', 'VARCHAR(50)', 'Inheritance||select|1|--Not specified--|false|false', 'Unknown\r\nFamilial\r\nFamilial, autosomal dominant\r\nFamilial, autosomal recessive\r\nFamilial, X-linked dominant\r\nFamilial, X-linked dominant, male sparing\r\nFamilial, X-linked recessive\r\nPaternal, Y-linked\r\nMaternal, mitochondrial\r\nIsolated (sporadic)\r\nComplex', '', 1, 1, 1, 00000, '2015-03-12 09:04:41', NULL, NULL),
('Phenotype/Length', 200, 100, 0, 0, 0, 'Length', '', 'Length of the individual, in cm.', 'Length of the individual, in centimeters (cm).', 'SMALLINT(3) UNSIGNED', 'Length of individual (cm)|Length of individual, in centimeters.|text|3', '', '', 1, 1, 1, 00000, '2015-03-12 09:04:41', NULL, NULL),
('Screening/CaptureDate', 10, 100, 0, 0, 0, 'Capture Date', '', 'Capture Date', 'Capture Date', 'VARCHAR(255)', 'CaptureDate||text|20', '', '', 1, 1, 1, 00001, '2015-03-14 03:03:33', 00001, '2015-03-14 03:03:33'),
('Screening/Date', 1, 80, 0, 0, 0, 'Date', 'Format: YYYY-MM-DD.', 'Date the detection technique was performed.', 'Date the detection technique was performed, in YYYY-MM-DD format.', 'DATE', 'Date||text|10', '', '', 1, 1, 1, 00000, '2015-03-12 09:04:41', NULL, NULL),
('Screening/DNAdate', 8, 100, 0, 0, 0, 'DNA date', '', 'Date DNA was extracted.', 'Date DNA was extracted.', 'VARCHAR(255)', 'DNAdate||text|20', '', '', 1, 1, 1, 00001, '2015-03-14 03:03:33', 00001, '2015-03-14 03:03:33'),
('Screening/ExomeCapture', 9, 200, 0, 0, 0, 'Exome Capture', '', 'The capture kit used for exome sequencing.', 'The capture kit used for exome sequencing.', 'VARCHAR(255)', 'ExomeCapture||text|30', '', '', 1, 1, 1, 00001, '2015-03-14 03:03:33', 00001, '2015-03-14 03:03:33'),
('Screening/Gap', 4, 100, 0, 0, 1, 'Gap', 'Gap - link to Gap coverage file', 'Gap - link to Gap coverage file', 'Gap - link to Gap coverage file', 'VARCHAR(255)', 'Gap||text|30', '', '', 1, 1, 1, 00001, '2015-03-14 03:03:33', NULL, NULL),
('Screening/MachineType', 11, 100, 0, 0, 0, 'Machine Type', '', 'The type of machine used for sequencing.', 'The type of machine used for sequencing.', 'VARCHAR(255)', 'MachineType||text|30', '', '', 1, 1, 1, 00001, '2015-03-14 03:03:33', NULL, NULL),
('Screening/PipelineDate', 13, 100, 0, 0, 0, 'Database Date', 'date pipeline completed', 'Date the data was entered into the database', 'Date the data was entered into the database', 'VARCHAR(255)', 'PipelineDate||text|30', '', '', 1, 0, 1, 00001, '2015-03-14 03:03:33', 00001, '2015-03-14 03:03:33'),
('Screening/PipelineVersion', 14, 100, 0, 0, 0, 'Pipeline Version', '', 'Version of the pipeline used for the analysis', 'Version of the pipeline used for the analysis', 'VARCHAR(255)', 'PipelineVersion||text|30', '', '', 1, 0, 1, 00001, '2015-03-14 03:03:33', 00001, '2015-03-14 03:03:33'),
('Screening/provenance', 6, 100, 0, 0, 0, 'Provenance', '', 'Provenance', 'Provenance', 'VARCHAR(255)', 'Provenance||text|30', '', '', 1, 1, 1, 00001, '2015-03-14 03:03:33', NULL, NULL),
('Screening/QC_summary', 15, 100, 0, 0, 1, 'QC summary', '', 'QC summary file', 'QC summary file', 'VARCHAR(255)', 'QC_summary||text|30', '', '', 1, 1, 1, 00001, '2015-03-14 03:03:33', 00001, '2015-03-14 03:03:33'),
('Screening/QualityControl', 5, 100, 0, 0, 1, 'QC', '', 'QC - link to quality summary pdf', 'QC - link to quality summary pdf', 'VARCHAR(255)', 'QualityControl||text|30', '', '', 1, 1, 1, 00001, '2015-03-14 03:03:33', NULL, NULL),
('Screening/SequencingDate', 12, 100, 0, 0, 0, 'SequencingDate', '', 'Date sequencing was performed.', 'Date sequencing was performed.', 'VARCHAR(255)', 'SequencingDate||text|20', '', '', 1, 1, 1, 00001, '2015-03-14 03:03:33', 00001, '2015-03-14 03:03:33'),
('Screening/Technique', 3, 200, 1, 1, 1, 'Technique', 'Technique(s) used to identify the sequence variant; select multiple when more were used. For SEQ-NG, please indicate in the variant''s remarks field the number of reads showing the variant (e.g. 47/96 reads, 123/123 reads), and create a second screening if you confirmed a variant using another method (e.g. SEQ).', 'Technique(s) used to identify the sequence variant.', 'Technique(s) used to identify the sequence variant.', 'TEXT', 'Technique(s) used||select|5|false|true|false', '? = Unknown\r\narrayCGH = array for Comparative Genomic Hybridisation\r\narraySEQ = array for resequencing\r\narraySNP = array for SNP typing\r\narrayCNV = array for Copy Number Variation (SNP and CNV probes)\r\nBESS = Base Excision Sequence Scanning\r\nCMC = Chemical Mismatch Cleavage\r\nCSCE = Conformation Sensitive Capillary Electrophoresis\r\nDGGE = Denaturing-Gradient Gel-Electrophoresis\r\nDHPLC = Denaturing High-Performance Liquid Chromatography\r\nDOVAM = Detection Of Virtually All Mutations (SSCA variant)\r\nddF = dideoxy Fingerprinting\r\nDSCA = Double-Strand DNA Conformation Analysis\r\nEMC = Enzymatic Mismatch Cleavage\r\nHD = HeteroDuplex analysis\r\nMCA = high-resolution Melting Curve Analysis (hrMCA)\r\nIHC = Immuno-Histo-Chemistry\r\nMAPH = Multiplex Amplifiable Probe Hybridisation\r\nMLPA = Multiplex Ligation-dependent Probe Amplification\r\nSEQ-NG = Next-Generation Sequencing\r\nSEQ-NG-H = Next-Generation Sequencing - Helicos\r\nSEQ-NG-I = Next-Generation Sequencing - Illumina/Solexa\r\nSEQ-NG-R = Next-Generation Sequencing - Roche/454\r\nSEQ-NG-S = Next-Generation Sequencing - SOLiD\r\nNorthern = Northern blotting\r\nPCR = Polymerase Chain Reaction\r\nPCRdig = PCR + restriction enzyme digestion\r\nPCRlr = PCR, long-range\r\nPCRm = PCR, multiplex\r\nPCRq = PCR, quantitative\r\nPAGE = Poly-Acrylamide Gel-Electrophoresis\r\nPTT = Protein Truncation Test\r\nPFGE = Pulsed-Field Gel-Electrophoresis (+Southern)\r\nRT-PCR = Reverse Transcription and PCR\r\nSEQ = SEQuencing\r\nSBE = Single Base Extension\r\nSSCA = Single-Strand DNA Conformation polymorphism Analysis (SSCP)\r\nSSCAf = SSCA, fluorescent (SSCP)\r\nSouthern = Southern blotting\r\nTaqMan = TaqMan assay\r\nWestern = Western Blotting', '', 1, 1, 1, 00000, '2015-03-12 09:04:41', NULL, NULL),
('Screening/Template', 2, 80, 1, 1, 1, 'Template', '', 'Template(s) used to detect the sequence variant; DNA = genomic DNA, RNA = RNA (cDNA).', 'Template(s) used to detect the sequence variant; DNA = genomic DNA, RNA = RNA (cDNA).', 'TEXT', 'Detection template||select|3|false|true|false', 'DNA\r\nRNA = RNA (cDNA)\r\nProtein\r\n? = unknown', '', 1, 1, 1, 00000, '2015-03-12 09:04:41', NULL, NULL),
('Screening/Tissue', 4, 100, 0, 0, 1, 'Tissue', '', 'Tissue type used for the detection of sequence variants.', 'Tissue type used for the detection of sequence variants.', 'VARCHAR(25)', 'Tissue||text|20', '', '', 1, 1, 1, 00000, '2015-03-12 09:04:42', NULL, NULL),
('VariantOnGenome/1000G', 43, 50, 0, 0, 0, '1000G', '', 'Frequency in 1000 Genomes database', 'Frequency in 1000 Genomes database', 'VARCHAR(255)', '1000G||text|30', '', '', 1, 1, 1, 00001, '2015-03-14 03:03:33', NULL, NULL),
('VariantOnGenome/AccNumber', 10, 100, 0, 0, 0, 'Acc Number', 'Transcript accession number for the variant with greatest deleteriousness', 'Transcript accession number for the variant with greatest deleteriousness', 'Transcript accession number for the variant with greatest deleteriousness', 'VARCHAR(255)', 'AccNumber||text|30', '', '', 1, 1, 1, 00001, '2015-03-14 03:03:33', NULL, NULL),
('VariantOnGenome/AltCount', 18, 50, 0, 0, 0, 'AltCount', '', 'Coverage for the alternate allele', 'Coverage for the alternate allele', 'VARCHAR(255)', 'AltCount||text|30', '', '', 1, 0, 1, 00001, '2015-03-14 03:03:33', 00001, '2015-03-14 03:03:33'),
('VariantOnGenome/CADD', 32, 50, 0, 0, 0, 'CADD', '', 'Combined Annotation Dependent Depletion (CADD) is a framework that integrates multiple annotations into one metric by contrasting variants that survived natural selection with simulated mutations.', 'Combined Annotation Dependent Depletion (CADD) is a framework that integrates multiple annotations into one metric by contrasting variants that survived natural selection with simulated mutations.', 'VARCHAR(255)', 'CADD||text|30', '', '', 1, 1, 1, 00001, '2015-03-14 03:03:33', 00001, '2015-03-14 03:03:33'),
('VariantOnGenome/cChange', 11, 100, 0, 0, 0, 'c change', 'Transcript accession number for the variant with greatest deleteriousness - variant description at cDNA level', 'Transcript accession number for the variant with greatest deleteriousness - variant description at cDNA level', 'Transcript accession number for the variant with greatest deleteriousness - variant description at cDNA level', 'VARCHAR(255)', 'cChange||text|30', '', '', 1, 1, 1, 00001, '2015-03-14 03:03:33', NULL, NULL),
('VariantOnGenome/Classification', 6, 100, 0, 0, 0, 'Classification', '', 'Classification as decided by MDT\r\n0 - unclassified\r\n1 - Not Pathogenic\r\n2 - Likely Not Pathogenic\r\n3 - Uncertain\r\n4a - Likely Pathogenic\r\n4b - Potentially Pathogenic\r\n5 - Pathogenic', 'Classification as decided by MDT\r\n0 - unclassified\r\n1 - Not Pathogenic\r\n2 - Likely Not Pathogenic\r\n3 - Uncertain\r\n4a - Likely Pathogenic\r\n4b - Potentially Pathogenic\r\n5 - Pathogenic', 'VARCHAR(100)', 'Classification||select|1|true|false|false', '0 - unclassified\r\n1 - Not Pathogenic\r\n2 - Likely Not Pathogenic\r\n3 - Uncertain\r\n4a - Likely Pathogenic\r\n4b - Potentially Pathogenic\r\n5 - Pathogenic', '', 1, 1, 1, 00001, '2014-03-21 16:46:48', 00001, '2014-09-22 11:50:52'),
('VariantOnGenome/condel', 23, 100, 0, 0, 0, 'condel', 'Condel: consensus deleteriousness score of missense mutations. Combines five predictive tools, Log R Pfam E-value (Logre), MAPP, Mutation Assessor Polyphen2 and SIFT into a unified classification.', 'Condel: consensus deleteriousness score of missense mutations. Combines five predictive tools, Log R Pfam E-value (Logre), MAPP, Mutation Assessor Polyphen2 and SIFT into a unified classification.', 'Condel: consensus deleteriousness score of missense mutations. Combines five predictive tools, Log R Pfam E-value (Logre), MAPP, Mutation Assessor Polyphen2 and SIFT into a unified classification.', 'DECIMAL(8,3)', 'condel||text|10', '', '', 1, 1, 1, 00001, '2015-03-14 03:03:33', NULL, NULL),
('VariantOnGenome/ConservationScore', 31, 100, 0, 0, 0, 'Conservation score', '', 'Conservation score as determined by ANNOVAR', 'Conservation score as determined by ANNOVAR', 'VARCHAR(50)', 'ConservationScore||text|10', '', '', 1, 1, 1, 00001, '2015-03-14 03:03:33', 00001, '2015-03-14 03:03:33'),
('VariantOnGenome/Conservation_score/GERP', 4, 100, 0, 0, 0, 'GERP conservation', '', 'Conservation score as calculated by GERP.', 'The Conservation score as calculated by GERP.', 'DECIMAL(5,3)', 'GERP conservation score||text|6', '', '', 1, 1, 1, 00000, '2015-03-12 09:04:42', NULL, NULL),
('VariantOnGenome/Coverage', 16, 50, 0, 0, 0, 'Coverage', '', 'Coverage', 'Coverage', 'DECIMAL(7,2)', 'Coverage||text|10', '', '', 1, 0, 1, 00001, '2015-03-14 03:03:33', 00001, '2015-03-14 03:03:33'),
('VariantOnGenome/DBID', 7, 120, 1, 1, 1, 'DB-ID', 'NOTE: This field will be predicted and filled in by LOVD, if left empty.', 'Database ID of variant starting with the HGNC gene symbol, followed by an underscore (_) and a six digit number (e.g. DMD_012345). _000000 is used for variants where DNA was not analysed (change predicted from RNA analysis), variants seen in animal models or variants not seen in humans but functionally tested in vitro.', 'Database ID of variant, grouping multiple observations of the same variant together, starting with the HGNC gene symbol, followed by an underscore (_) and a six digit number (e.g. DMD_012345). _000000 is used for variants where DNA was not analysed (change predicted from RNA analysis), variants seen in animal models or variants not seen in humans but functionally tested in vitro.', 'VARCHAR(50)', 'ID|This ID is used to group multiple observations of the same variant together. This field will be predicted and filled in by LOVD when left empty. The ID starts with the HGNC gene symbol of the transcript most influenced by the variant or otherwise the closest gene, followed by an underscore (_) and a six digit number (e.g. DMD_012345). _000000 is used for variants where DNA was not analysed (change predicted from RNA analysis), variants seen in animal models or variants not seen in humans but functionally tested in vitro.|text|20', '', '/^(chr(\\d{1,2}|[XYM])|(C(\\d{1,2}|[XYM])orf[\\d][\\dA-Z]*-|[A-Z][A-Z0-9]+-)?(C(\\d{1,2}|[XYM])orf[\\d][\\dA-Z]*|[A-Z][A-Z0-9-]+))_\\d{6}$/', 1, 0, 1, 00000, '2015-03-12 09:04:42', NULL, NULL),
('VariantOnGenome/dbSNP', 8, 120, 0, 0, 0, 'dbSNP ID', '', 'The dbSNP ID.', 'The dbSNP ID.', 'VARCHAR(15)', 'dbSNP ID|If available, please fill in the dbSNP ID, such as rs12345678.|text|10', '', '/^[rs]s\\d+$/', 1, 1, 1, 00000, '2015-03-12 09:04:42', NULL, NULL),
('VariantOnGenome/DNA', 2, 200, 1, 1, 1, 'DNA change (genomic)', '', 'Description of variant at DNA level, based on the genomic DNA reference sequence (following HGVS recommendations).', 'Description of variant at DNA level, based on the genomic DNA reference sequence (following HGVS recommendations).<BR>\r\n<UL style="margin-top : 0px;">\r\n  <LI>g.12345678C>T</LI>\r\n  <LI>g.12345678_12345890del</LI>\r\n  <LI>g.12345678_12345890dup</LI>\r\n</UL>', 'VARCHAR(100)', 'Genomic DNA change (HGVS format)|Description of variant at DNA level, based on the genomic DNA reference sequence (following HGVS recommendations); e.g. g.12345678C>T, g.12345678_12345890del, g.12345678_12345890dup.|text|30', '', '', 1, 1, 1, 00000, '2015-03-12 09:04:42', NULL, NULL),
('VariantOnGenome/ESP', 34, 100, 0, 0, 0, 'ESP', '', 'Frequency in NHLBI Exome Sequencing Project (ESP) (exome variant server)', 'Frequency in NHLBI Exome Sequencing Project (ESP) (exome variant server)', 'DECIMAL(8,3)', 'ESP||text|10', '', '', 1, 1, 1, 00001, '2015-03-14 03:03:33', NULL, NULL),
('VariantOnGenome/Frequency', 9, 90, 0, 1, 0, 'Frequency', '', 'Frequency in which the variant was found; e.g 5/760 chromosomes (in 5 of 760 chromosomes tested), 1/33 patients (in 1 of 33 patients analysed in study), 0.05 controls (in 5% of control cases tested).', 'Frequency in which the variant was found; e.g 5/760 chromosomes (in 5 of 760 chromosomes tested), 1/33 patients (in 1 of 33 patients analysed in study), 0.05 controls (in 5% of control cases tested).', 'VARCHAR(15)', 'Frequency|Frequency in which the variant was found; e.g 5/760 chromosomes (in 5 of 760 chromosomes tested), 1/33 patients (in 1 of 33 patients analysed in study), 0.05 controls (in 5% of control cases tested). Preferred format is 3/75, not 0.04.|text|10', '', '', 1, 1, 1, 00000, '2015-03-12 09:04:42', NULL, NULL),
('VariantOnGenome/GeneIndex', 3, 100, 0, 0, 0, 'Gene Category', '', '1= G1; research genes\r\n2= G2; clinical genes\r\n3= G3; not in use\r\n4= G4; manually generated gene list', '1= G1; research genes\r\n2= G2; clinical genes\r\n3= G3; not in use\r\n4= G4; manually generated gene list', 'VARCHAR(100)', 'GeneIndex||select|1|true|false|false', '1 = G1 research genes\r\n2 = G2 clinical genes\r\n3 = G3 not in use\r\n4 = G4 manually generated gene list', '', 1, 0, 1, 00001, '2015-03-14 03:03:33', 00001, '2015-03-14 03:03:33'),
('VariantOnGenome/Genetic_origin', 11, 200, 0, 0, 1, 'Genetic origin', '', 'Origin of variant; unknown, germline (inherited), somatic, de novo, from parental disomy (maternal or paternal) or in vitro (cloned) when tested for functional consequences.', 'Origin of variant; unknown, germline (inherited), somatic, de novo, from parental disomy (maternal or paternal) or in vitro (cloned) when tested for functional consequences.', 'VARCHAR(100)', 'Genetic origin||select|1|--Not specified--|false|false', 'Unknown\r\nGermline (inherited)\r\nSomatic\r\nDe novo\r\nUniparental disomy\r\nUniparental disomy, maternal allele\r\nUniparental disomy, paternal allele\r\nIn vitro (cloned)', '', 1, 1, 1, 00000, '2015-03-12 09:04:42', NULL, NULL),
('VariantOnGenome/GERP', 33, 50, 0, 0, 0, 'GERP', '', 'GERP score: the larger the score, the more conserved the site.', 'GERP score: the larger the score, the more conserved the site.', 'VARCHAR(255)', 'GERP||text|30', '', '', 1, 1, 1, 00001, '2015-03-14 03:03:33', NULL, NULL),
('VariantOnGenome/IGV', 37, 200, 0, 0, 0, 'IGV', 'Link to IGV screenshot', 'Link to IGV screenshot', 'Link to IGV screenshot', 'VARCHAR(255)', 'IGV|Link to IGV screenshot|text|30', '', '', 1, 1, 1, 00001, '2015-03-14 03:03:33', 00001, '2015-03-14 03:03:33'),
('VariantOnGenome/LRTP', 29, 50, 0, 0, 0, 'LRTP', '', 'Likelihood ratio test prediction:  D(eleterious), N(eutral) or U(nknown)', 'Likelihood ratio test prediction:  D(eleterious), N(eutral) or U(nknown)', 'VARCHAR(100)', 'LRTP||select|1|true|false|false', 'D = D(eleterious)\r\nN = N(eutral)\r\nU = U(nknown)\r\nNA', '', 1, 1, 1, 00001, '2015-03-14 03:03:33', 00001, '2015-03-14 03:03:33'),
('VariantOnGenome/LRTscore', 30, 50, 0, 0, 0, 'LRT', '', 'Likelihood ratio test score', 'Likelihood ratio test score', 'DECIMAL(7,2)', 'LRTscore||text|10', '', '', 1, 1, 1, 00001, '2015-03-14 03:03:33', NULL, NULL),
('VariantOnGenome/MAF', 255, 100, 0, 0, 0, 'MAF', '', 'Minor allele frequency within the population', 'Minor allele frequency within the population', 'DECIMAL(65,2)', 'MAF||text|30', '', '', 1, 1, 1, 00001, '2015-04-09 01:32:09', NULL, NULL),
('VariantOnGenome/MutationTaster', 26, 50, 0, 0, 0, 'Mutation Taster score', '', 'Mutation taster  score', 'Mutation taster  score', 'VARCHAR(255)', 'MutationTaster||text|30', '', '', 1, 1, 1, 00001, '2015-03-14 03:03:33', NULL, NULL),
('VariantOnGenome/MutationTasterP', 25, 50, 0, 0, 0, 'Mutation Taster P', '', 'Mutation taster prediction category: A\\"" (""""disease_causing_automatic""""), """"D"""" (""""disease_causing""""), """"N"""" (""""polymorphism"""") or """"P"""" (""""polymorphism_automatic"""")""""""', 'Mutation taster prediction category: A\\"" (""""disease_causing_automatic""""), """"D"""" (""""disease_causing""""), """"N"""" (""""polymorphism"""") or """"P"""" (""""polymorphism_automatic"""")""""""', 'VARCHAR(100)', 'MutationTasterP||select|1|true|false|false', 'A = (disease_causing_automatic\r\nD = disease_causing\r\nN = polymorphism\r\nP = polymorphism automatic\r\nNA', '', 1, 1, 1, 00001, '2015-03-14 03:03:33', 00001, '2015-03-14 03:03:33'),
('VariantOnGenome/pChange', 12, 100, 0, 0, 0, 'p change', 'Transcript accession number for the variant with greatest deleteriousness - variant description at protein level', 'Transcript accession number for the variant with greatest deleteriousness - variant description at protein level', 'Transcript accession number for the variant with greatest deleteriousness - variant description at protein level', 'VARCHAR(255)', 'pChange||text|30', '', '', 1, 1, 1, 00001, '2015-03-14 03:03:33', 00001, '2015-03-14 03:03:33'),
('VariantOnGenome/PhyloP', 27, 50, 0, 0, 0, 'PhyloP P', '', 'PhyloP prediction category', 'PhyloP prediction category', 'VARCHAR(255)', 'PhyloP||text|30', '', '', 1, 1, 1, 00001, '2015-03-14 03:03:33', NULL, NULL),
('VariantOnGenome/PhyloPscore', 28, 50, 0, 0, 0, 'PhyloP score', '', 'PhyloP score', 'PhyloP score', 'VARCHAR(255)', 'PhyloPscore||text|30', '', '', 1, 1, 1, 00001, '2015-03-14 03:03:33', NULL, NULL),
('VariantOnGenome/pipeline', 48, 100, 0, 0, 0, 'MDT consistency', '', 'MDT consistency', 'MDT consistency', 'VARCHAR(100)', 'MDTconsistency||select|1|true|false|false', 'YES\r\nNO\r\nNA', '', 1, 1, 1, 00001, '2015-03-14 03:03:33', NULL, NULL),
('VariantOnGenome/PolyPhen2P', 21, 50, 0, 0, 0, 'PolyPhen2', '', 'PolyPhen2 prediction category. Polyphen2 prediction based on HumVar, D\\"" (""""porobably damaging""""),""""P"""" (""""possibly damaging"""") and """"B"""" (""""benign""""). Multiple entries separated by """";"""".""""""', 'PolyPhen2 prediction category. Polyphen2 prediction based on HumVar, D\\"" (""""porobably damaging""""),""""P"""" (""""possibly damaging"""") and """"B"""" (""""benign""""). Multiple entries separated by """";"""".""""""', 'VARCHAR(100)', 'PolyPhen2P||select|1|true|false|false', 'D = porobably damaging\r\nP = possibly damaging\r\nB = benign\r\nNA', '', 1, 1, 1, 00001, '2015-03-14 03:03:33', 00001, '2015-03-14 03:03:33'),
('VariantOnGenome/PolyPhen2score', 22, 50, 0, 0, 0, 'PolyPhen2 Score', '', 'PolyPhen2 score. PolyPhen-2 uses sequence- and structure-based information to predict the effect of variants using a Bayesian approach. Polyphen2 score based on HumVar, i.e. hvar_prob. The score ranges from 0 to 1, and the corresponding prediction is probably damaging\\"" if it is in [0.909,1]; """"possibly damaging"""" if it is in [0.447,0.908]; """"benign"""" if it is in [0,0.446]. Score cutoff for binary classification is 0.5, i.e.  the prediction is """"neutral"""" if the score is smaller than 0.5 and """"deleterious"""" if the score is larger than 0.5. Multiple entries separated by """";"""".""""""', 'PolyPhen2 score. PolyPhen-2 uses sequence- and structure-based information to predict the effect of variants using a Bayesian approach. Polyphen2 score based on HumVar, i.e. hvar_prob. The score ranges from 0 to 1, and the corresponding prediction is probably damaging\\"" if it is in [0.909,1]; """"possibly damaging"""" if it is in [0.447,0.908]; """"benign"""" if it is in [0,0.446]. Score cutoff for binary classification is 0.5, i.e.  the prediction is """"neutral"""" if the score is smaller than 0.5 and """"deleterious"""" if the score is larger than 0.5. Multiple entries separated by """";"""".""""""', 'VARCHAR(255)', 'PolyPhen2||text|30', '', '', 1, 1, 1, 00001, '2015-03-14 03:03:33', 00001, '2015-03-14 03:03:33'),
('VariantOnGenome/Proposed_Classification', 51, 100, 0, 0, 0, 'Proposed Classification', '', 'A proposed classification, subject to review', 'A proposed classification, subject to review by the MDT', 'VARCHAR(100)', 'Proposed Classification||select|1|true|false|false', '0 - unclassified\r\n1 - Not Pathogenic\r\n2 - Likely Not Pathogenic\r\n3 - Uncertain\r\n4 - Likely Pathogenic\r\n5 - Pathogenic', '', 1, 1, 1, 00001, '2015-03-14 03:03:33', 00001, '2015-03-14 03:03:33'),
('VariantOnGenome/Published_as', 3, 200, 0, 0, 0, 'Published as', 'Variant as originally reported (e.g. 521delT); provide only when different from "DNA change".', 'Variant as originally reported (e.g. 521delT); listed only when different from "DNA change". Variants seen in animal models, tested in vitro, predicted from RNA analysis, etc. are described between brackets like c.(456C>G).', 'Variant as originally reported (e.g. 521delT); listed only when different from "DNA change". Variants seen in animal models, tested in vitro, predicted from RNA analysis, etc. are described between brackets like c.(456C>G).', 'VARCHAR(100)', 'Published as|Variants seen in animal models, tested in vitro, predicted from RNA analysis, etc. are described between brackets like c.(456C>G).|text|30', '', '', 1, 1, 1, 00000, '2015-03-12 09:04:42', NULL, NULL),
('VariantOnGenome/Purpose', 8, 100, 0, 0, 0, 'Purpose', '', 'Purpose - purpose of the position to be genotyped.  For diagnostic or pharmacogenomics', 'Purpose - purpose of the position to be genotyped.  For diagnostic or pharmacogenomics', 'VARCHAR(100)', 'Purpose||select|1|true|false|false', 'Phx = Pharmacogenomic variant\r\nDiag = Diagnostic variant\r\nReview', '', 1, 0, 1, 00001, '2014-03-21 16:32:34', 00001, '2014-07-10 12:22:23'),
('VariantOnGenome/QualScore', 15, 50, 0, 0, 0, 'Qual score', '', 'Quality score (Phred) for variant', 'Quality score (Phred) for variant', 'VARCHAR(255)', 'QualScore||text|30', '', '', 1, 0, 1, 00001, '2015-03-14 03:03:33', 00001, '2015-03-14 03:03:33'),
('VariantOnGenome/RefCount', 17, 50, 0, 0, 0, 'RefCount', 'Coverage for the reference allele', 'Coverage for the reference allele', 'Coverage for the reference allele', 'VARCHAR(255)', 'RefCount||text|30', '', '', 1, 0, 1, 00001, '2015-03-14 03:03:33', 00001, '2015-03-14 03:03:33'),
('VariantOnGenome/Reference', 6, 200, 1, 1, 0, 'Reference', '', 'Reference to publication describing the variant.', 'Reference to publication describing the variant, including links to OMIM (when available), PubMed or or other source, e.g. "den Dunnen ASHG2003 P2346".', 'VARCHAR(255)', 'Reference||text|50', '', '', 1, 1, 1, 00000, '2015-03-12 09:04:43', NULL, NULL),
('VariantOnGenome/Remarks', 10, 200, 0, 0, 0, 'Variant remarks', 'Remarks regarding the variant described, e.g. germline mosaicism in mother, 345 kb deletion, muscle RNA analysed, not in 200 control chromosomes tested, on founder haplotype, etc.', 'Remarks regarding the variant described.', 'Remarks regarding the variant described, e.g. germline mosaicism in mother, 345 kb deletion, muscle RNA analysed, not in 200 control chromosomes tested, on founder haplotype, etc.', 'TEXT', 'Remarks||textarea|50|3', '', '', 1, 1, 1, 00000, '2015-03-12 09:04:43', NULL, NULL),
('VariantOnGenome/Report', 47, 100, 0, 0, 0, 'Report to clinician', '', 'Report to clinician - should this variant be reported to a clinician?\r\nYES/NO', 'Report to clinician - should this variant be reported to a clinician?\r\nYES/NO', 'VARCHAR(100)', 'Report||select|1|true|false|false', 'YES\r\nNO', '', 1, 1, 1, 00001, '2015-03-14 03:03:33', NULL, NULL),
('VariantOnGenome/Restriction_site', 5, 75, 0, 0, 0, 'Re-site', '', 'Restriction enzyme recognition site created (+) or destroyed (-).', 'Restriction enzyme recognition site created (+) or destroyed (-); e.g. BglII+, BamHI-.', 'VARCHAR(25)', 'Re-site|Restriction enzyme recognition site created (+) or destroyed (-); e.g. BglII+, BamHI-|text|10', '', '', 1, 1, 1, 00000, '2015-03-12 09:04:43', NULL, NULL),
('VariantOnGenome/rs_ID', 13, 100, 0, 0, 0, 'rs ID', '', 'rs ID -  The rs number is an accession number used by researchers and databases to refer to specific SNPs. It stands for Reference SNP cluster ID.', 'rs ID -  The rs number is an accession number used by researchers and databases to refer to specific SNPs. It stands for Reference SNP cluster ID.', 'VARCHAR(255)', 'rs_ID||text|30', '', '', 1, 1, 1, 00001, '2015-03-14 03:03:33', NULL, NULL),
('VariantOnGenome/SegmentalDup', 36, 100, 0, 0, 0, 'Segmental Duplication', '', 'Nearby Segmental duplication score.', 'Nearby Segmental duplication score.', 'VARCHAR(255)', 'SegmentalDup||text|30', '', '', 1, 1, 1, 00001, '2015-03-14 03:03:33', NULL, NULL),
('VariantOnGenome/Segregation', 12, 40, 0, 0, 0, 'Segregation', 'Indicates whether the variant segregates with the phenotype (yes), does not segregate with the phenotype (no) or segregation is unknown (?)', 'Indicates whether the variant segregates with the phenotype (yes), does not segregate with the phenotype (no) or segregation is unknown (?)', 'Indicates whether the variant segregates with the phenotype (yes), does not segregate with the phenotype (no) or segregation is unknown (?)', 'VARCHAR(100)', 'Segregation||select|1|--Not specified--|false|false', '? = Unknown\r\nyes = Segregates with phenotype\r\nno = Does not segregate with phenotype', '', 1, 1, 1, 00000, '2015-03-12 09:04:43', NULL, NULL),
('VariantOnGenome/SIFT', 19, 50, 0, 0, 0, 'SIFT P', '', 'SIFT prediction category - If a score is smaller than 0.05 the corresponding nonsynonymous SNP is predicted as D(amaging)\\""; otherwise it is predicted as """"T(olerated)"""".""""""', 'SIFT prediction category - If a score is smaller than 0.05 the corresponding nonsynonymous SNP is predicted as D(amaging)\\""; otherwise it is predicted as """"T(olerated)"""".""""""', 'VARCHAR(100)', 'SIFT||select|1|true|false|false', 'D = D(amaging)\r\nT = T(olerated)\r\nNA', '', 1, 1, 1, 00001, '2015-03-14 03:03:33', 00001, '2015-03-14 03:03:33'),
('VariantOnGenome/SIFTscore', 20, 50, 0, 0, 0, 'SIFT Score', '', 'SIFT score. SIFT predicts whether an amino acid substitution affects protein function. SIFT prediction is based on the degree of conservation of amino acid residues in sequence alignments derived from closely related sequences, collected through PSI-BLAST.  If a score is smaller than 0.05 the corresponding nonsynonymous SNP is predicted as D(amaging)\\""; otherwise it is predicted as """"T(olerated)"""".""""""', 'SIFT score. SIFT predicts whether an amino acid substitution affects protein function. SIFT prediction is based on the degree of conservation of amino acid residues in sequence alignments derived from closely related sequences, collected through PSI-BLAST.  If a score is smaller than 0.05 the corresponding nonsynonymous SNP is predicted as D(amaging)\\""; otherwise it is predicted as """"T(olerated)"""".""""""', 'VARCHAR(255)', 'SIFTscore||text|30', '', '', 1, 1, 1, 00001, '2015-03-14 03:03:33', NULL, NULL),
('VariantOnGenome/Type', 1, 200, 0, 0, 1, 'Type', '', 'Type of variant at DNA level.', 'Type of variant at DNA level; note that the variant type can also be derived from the variant description (for all levels).', 'VARCHAR(100)', 'Type of variant (DNA level)|Type of variant at DNA level; note that the variant type can also be derived from the variant description (for all levels).|select|1|true|false|false', 'Substitution\r\nDeletion\r\nDuplication\r\nInsertion\r\nInversion\r\nInsertion/Deletion\r\nTranslocation\r\nOther/Complex', '', 1, 1, 1, 00000, '2015-03-12 09:04:44', NULL, NULL),
('VariantOnGenome/VariantGene', 9, 100, 0, 0, 0, 'Variant Gene', '', 'Variant Gene - Gene annotation from the MGHA pipeline', 'Variant Gene - Gene annotation from the MGHA pipeline', 'VARCHAR(255)', 'VariantGene||text|30', '', '', 1, 1, 1, 00001, '2015-03-14 03:03:33', NULL, NULL),
('VariantOnGenome/VariantIndex', 2, 100, 0, 0, 0, 'Variant priority', '', 'Variant Index - range 1-4\r\n1=  V1; rare missense or non-frameshift indels (variant freq. ≤ 1% but > 0.05%in ESP or 100G)\r\n2= V2; novel and very rare missense or non-frameshift indels (not present in ESP or 1000G  or is present <0.05%)\r\n3= V3; [novel or very rare] and conserved; missense or non-frameshift indels (V2 and Condel score >0.7)\r\n4= V4; truncating (non-recurrent frameshift indels,  nonsense, or canonical splice site variants)', 'Variant Index - range 1-4\r\n1=  V1; rare missense or non-frameshift indels (variant freq. ≤ 1% but > 0.05%in ESP or 100G)\r\n2= V2; novel and very rare missense or non-frameshift indels (not present in ESP or 1000G  or is present <0.05%)\r\n3= V3; [novel or very rare] and conserved; missense or non-frameshift indels (V2 and Condel score >0.7)\r\n4= V4; truncating (non-recurrent frameshift indels,  nonsense, or canonical splice site variants)', 'VARCHAR(100)', 'VariantIndex||select|1|true|false|false', '1=  V1 rare missense or non-frameshift indels \r\n2= V2 novel and very rare missense or non-frameshift indels \r\n3= V3 novel or very rare and conserved, missense or non-frameshift indels \r\n4= V4 truncating -non-recurrent frameshift indels,  nonsense, or canonical splice site variants', '', 1, 0, 1, 00001, '2015-03-14 03:03:33', 00001, '2015-03-14 03:03:33'),
('VariantOnGenome/variantInterpretation', 45, 400, 0, 0, 0, 'Variant interpretation', '', 'variant interpretation', 'variant interpretation', 'TEXT', 'variantInterpretation||textarea|100|10', '', '', 1, 1, 1, 00001, '2015-03-14 03:03:33', 00001, '2015-03-14 03:03:33'),
('VariantOnGenome/VariantStatus', 4, 100, 0, 0, 0, 'Variant Status', '', 'Variant Status - Status for the variant; for diagnosic variants status is always present; for Phx variants status can be Present, Absent or Untested.', 'Variant Status - Status for the variant; for diagnosic variants status is always present; for Phx variants status can be Present, Absent or Untested.', 'VARCHAR(100)', 'VariantStatus||select|1|true|false|false', 'Absent\r\nPresent\r\nUntested', '', 1, 0, 1, 00001, '2015-03-14 03:03:33', 00001, '2015-03-14 03:03:33'),
('VariantOnGenome/Verification', 46, 100, 0, 0, 0, 'Verification', '', 'Verification by orthogonal means \r\nRecommended\r\nConfirmed\r\nNon confirmed\r\nNot done', 'Verification by orthogonal means \r\nRecommended\r\nConfirmed\r\nNon confirmed\r\nNot done', 'VARCHAR(100)', 'Verification||select|1|true|false|false', 'Recommended\r\nConfirmed\r\nNonconfirmed\r\nNot done', '', 1, 0, 1, 00001, '2015-03-14 03:03:33', 00001, '2015-03-14 03:03:33'),
('VariantOnGenome/xVariant', 5, 100, 0, 0, 0, 'Review Status', '', 'Review Status options\r\nfor curation\r\nproposed classification\r\nMDT reviewed and report\r\nreport sent', 'Review Status options\r\nfor curation\r\nproposed classification\r\nMDT reviewed and report\r\nreport sent', 'VARCHAR(100)', 'Review Status||select|1|true|false|false', 'for curation\r\nnew review\r\nproposed classification\r\nMDT reviewed and report\r\nreport sent', '', 1, 0, 1, 00001, '2014-03-21 16:25:04', 00001, '2014-12-01 21:54:01'),
('VariantOnGenome/Zygosity', 14, 100, 0, 0, 0, 'Zygosity', 'Zygosity (homozygous non-reference, heterozygous non-reference)', 'Zygosity (homozygous non-reference, heterozygous non-reference)', 'Zygosity (homozygous non-reference, heterozygous non-reference)', 'VARCHAR(100)', 'Zygosity||select|1|true|false|false', 'het = heterozygous non-reference\r\nhom = homozygous non-reference', '', 1, 0, 1, 00001, '2015-03-14 03:03:33', 00001, '2015-03-14 03:03:33'),
('VariantOnTranscript/Distance_to_splice_site', 10, 150, 0, 0, 0, 'Splice distance', '', 'The distance to the nearest splice site.', 'The distance to the nearest splice site.', 'MEDIUMINT(8) UNSIGNED', 'Distance to splice site||text|8', '', '', 1, 1, 1, 00000, '2015-03-12 09:04:44', NULL, NULL),
('VariantOnTranscript/DNA', 3, 200, 1, 1, 1, 'DNA change (cDNA)', '', 'Description of variant at DNA level, based on a coding DNA reference sequence (following HGVS recommendations).', 'Description of variant at DNA level, based on a coding DNA reference sequence (following HGVS recommendations); e.g. c.123C>T, c.123_145del, c.123_126dup.', 'VARCHAR(100)', 'DNA change (HGVS format)|Description of variant at DNA level, based on a coding DNA reference sequence (following HGVS recommendations); e.g. c.123C>T, c.123_145del, c.123_126dup.|text|30', '', '', 1, 1, 1, 00000, '2015-03-12 09:04:44', NULL, NULL),
('VariantOnTranscript/Exon', 2, 50, 0, 1, 1, 'Exon', '', 'Number of exon/intron containing the variant.', 'Number of exon/intron containing variant; 2 = exon 2, 12i = intron 12, 2i_7i = exons 3 to 7, 8i_9 = border intron 8/exon 9.', 'VARCHAR(7)', 'Exon|Format: 2 = exon 2, 12i = intron 12, 2i_7i = exons 3 to 7, 8i_9 = border intron 8/exon 9.|text|7', '', '', 1, 1, 1, 00000, '2015-03-12 09:04:44', NULL, NULL),
('VariantOnTranscript/GVS/Function', 9, 200, 0, 0, 0, 'GVS function', '', 'Functional annotation of this position from the Genome Variation Server.', 'The functional annotation of this position from the Genome Variation Server.', 'VARCHAR(100)', 'GVS function||select|1|true|false|false', 'intergenic\r\nnear-gene-5\r\nutr-5\r\ncoding\r\ncoding-near-splice\r\ncodingComplex\r\ncodingComplex-near-splice\r\nframeshift\r\nframeshift-near-splice\r\nsplice-5\r\nintron\r\nsplice-3\r\nutr-3\r\nnear-gene-3', '', 1, 1, 1, 00000, '2015-03-12 09:04:45', NULL, NULL),
('VariantOnTranscript/Location', 1, 200, 0, 0, 1, 'Location', '', 'Location of variant at DNA level.', 'Location of variant at DNA level; note that the variant location can also be derived from the variant description.', 'VARCHAR(100)', 'Location of variant|The variant location can also be derived from the variant description|select|1|true|false|false', '5'' gene flanking\r\n5'' UTR\r\nExon\r\nIntron\r\n3'' UTR\r\n3'' gene flanking', '', 1, 1, 1, 00000, '2015-03-12 09:04:45', NULL, NULL),
('VariantOnTranscript/PolyPhen', 8, 200, 0, 0, 0, 'PolyPhen prediction', '', 'Effect of variant, predicted by PolyPhen.', 'Effect of variant, predicted by PolyPhen.', 'VARCHAR(100)', 'PolyPhen prediction|Effect of variant, predicted by PolyPhen|select|1|true|false|false', 'benign = Benign\r\npossiblyDamaging = Possibly damaging\r\nprobablyDamaging = Probably damaging\r\nnoPrediction = No prediction', '', 1, 1, 1, 00000, '2015-03-12 09:04:45', NULL, NULL),
('VariantOnTranscript/Position', 5, 100, 0, 0, 0, 'Position', '', 'Position of variant in coding DNA sequence.', 'Position of variant in coding DNA sequence; note that coding DNA position can also be derived from the variant description.', 'MEDIUMINT(5)', 'cDNA position|Note that cDNA position can be derived from the variant description.|text|5', '', '', 1, 1, 1, 00000, '2015-03-12 09:04:45', NULL, NULL),
('VariantOnTranscript/Protein', 7, 200, 1, 1, 1, 'Protein', '', 'Description of variant at protein level (following HGVS recommendations).', 'Description of variant at protein level (following HGVS recommendations).<BR>\r\n<UL style="margin-top : 0px;">\r\n  <LI>p.(Arg345Pro) = change predicted from DNA (RNA not analysed)</LI>\r\n  <LI>p.Arg345Pro = change derived from RNA analysis</LI>\r\n  <LI>p.? = unknown effect</LI>\r\n  <LI>p.0? = probably no protein produced</LI>\r\n</UL>', 'VARCHAR(100)', 'Protein change (HGVS format)|Description of variant at protein level (following HGVS recommendations); e.g. p.(Arg345Pro) = change predicted from DNA (RNA not analysed), p.Arg345Pro = change derived from RNA analysis, p.0 (no protein produced), p.? (unknown effect).|text|30', '', '', 1, 1, 1, 00000, '2015-03-12 09:04:46', NULL, NULL),
('VariantOnTranscript/Published_as', 4, 200, 0, 0, 0, 'Published as', 'Variant as originally reported (e.g. 521delT); provide only when different from "DNA change".', 'Variant as originally reported (e.g. 521delT); listed only when different from "DNA change". Variants seen in animal models, tested in vitro, predicted from RNA analysis, etc. are described between brackets like c.(456C>G).', 'Variant as originally reported (e.g. 521delT); listed only when different from "DNA change". Variants seen in animal models, tested in vitro, predicted from RNA analysis, etc. are described between brackets like c.(456C>G).', 'VARCHAR(100)', 'Published as|Variants seen in animal models, tested in vitro, predicted from RNA analysis, etc. are described between brackets like c.(456C>G).|text|30', '', '', 1, 1, 1, 00000, '2015-03-12 09:04:46', NULL, NULL),
('VariantOnTranscript/RNA', 6, 200, 1, 1, 1, 'RNA change', '', 'Description of variant at RNA level (following HGVS recommendations).', 'Description of variant at RNA level (following HGVS recommendations).<BR>\r\n<UL style="margin-top : 0px;">\r\n  <LI>r.123c>u</LI>\r\n  <LI>r.? = unknown</LI>\r\n  <LI>r.(?) = RNA not analysed but probably transcribed copy of DNA variant</LI>\r\n  <LI>r.spl? = RNA not analysed but variant probably affects splicing</LI>\r\n  <LI>r.(spl?) = RNA not analysed but variant may affect splicing</LI>\r\n  <LI>r.0? = change expected to abolish transcription</LI>\r\n</UL>', 'VARCHAR(100)', 'RNA change (HGVS format)|Description of variant at RNA level (following HGVS recommendations); e.g. r.123c>u, r.? = unknown, r.(?) = RNA not analysed but probably transcribed copy of DNA variant, r.spl? = RNA not analysed but variant probably affects splicing, r.(spl?) = RNA not analysed but variant may affect splicing.|text|30', '', '', 1, 1, 1, 00000, '2015-03-12 09:04:46', NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `lovd_columns2links`
--

CREATE TABLE IF NOT EXISTS `lovd_columns2links` (
  `colid` varchar(100) NOT NULL,
  `linkid` tinyint(3) unsigned zerofill NOT NULL,
  PRIMARY KEY (`colid`,`linkid`),
  KEY `linkid` (`linkid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `lovd_columns2links`
--

INSERT INTO `lovd_columns2links` (`colid`, `linkid`) VALUES
('Individual/Reference', 001),
('VariantOnGenome/Reference', 001),
('VariantOnGenome/Reference', 002),
('VariantOnGenome/Reference', 003),
('VariantOnGenome/Reference', 004),
('Individual/Reference', 005);

-- --------------------------------------------------------

--
-- Table structure for table `lovd_config`
--

CREATE TABLE IF NOT EXISTS `lovd_config` (
  `system_title` varchar(255) NOT NULL,
  `institute` varchar(255) NOT NULL,
  `location_url` varchar(255) NOT NULL,
  `email_address` varchar(75) NOT NULL,
  `send_admin_submissions` tinyint(1) NOT NULL,
  `api_feed_history` tinyint(2) unsigned NOT NULL,
  `refseq_build` varchar(4) NOT NULL,
  `proxy_host` varchar(255) NOT NULL,
  `proxy_port` smallint(5) unsigned DEFAULT NULL,
  `proxy_username` varchar(255) NOT NULL,
  `proxy_password` varchar(255) NOT NULL,
  `logo_uri` varchar(100) NOT NULL DEFAULT 'gfx/LOVD3_logo145x50.jpg',
  `mutalyzer_soap_url` varchar(100) NOT NULL DEFAULT 'https://mutalyzer.nl/services',
  `omim_apikey` varchar(40) NOT NULL,
  `send_stats` tinyint(1) NOT NULL,
  `include_in_listing` tinyint(1) NOT NULL,
  `lock_users` tinyint(1) NOT NULL,
  `allow_unlock_accounts` tinyint(1) NOT NULL,
  `allow_submitter_mods` tinyint(1) NOT NULL,
  `allow_count_hidden_entries` tinyint(1) NOT NULL,
  `use_ssl` tinyint(1) NOT NULL,
  `use_versioning` tinyint(1) NOT NULL,
  `lock_uninstall` tinyint(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `lovd_config`
--

INSERT INTO `lovd_config` (`system_title`, `institute`, `location_url`, `email_address`, `send_admin_submissions`, `api_feed_history`, `refseq_build`, `proxy_host`, `proxy_port`, `proxy_username`, `proxy_password`, `logo_uri`, `mutalyzer_soap_url`, `omim_apikey`, `send_stats`, `include_in_listing`, `lock_users`, `allow_unlock_accounts`, `allow_submitter_mods`, `allow_count_hidden_entries`, `use_ssl`, `use_versioning`, `lock_uninstall`) VALUES
('LOVD - Leiden Open Variation Database', '', '', 'lovd@local.com', 0, 0, 'hg19', '', NULL, '', '', 'gfx/LOVD3_logo145x50.jpg', 'https://mutalyzer.nl/services', '', 0, 0, 0, 1, 1, 0, 0, 0, 1);

-- --------------------------------------------------------

--
-- Table structure for table `lovd_countries`
--

CREATE TABLE IF NOT EXISTS `lovd_countries` (
  `id` char(2) NOT NULL,
  `name` varchar(255) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `lovd_countries`
--

INSERT INTO `lovd_countries` (`id`, `name`) VALUES
('AD', 'Andorra'),
('AE', 'United Arab Emirates'),
('AF', 'Afghanistan'),
('AG', 'Antigua and Barbuda'),
('AI', 'Anguilla'),
('AL', 'Albania'),
('AM', 'Armenia'),
('AN', 'Netherlands Antilles'),
('AO', 'Angola'),
('AQ', 'Antarctica'),
('AR', 'Argentina'),
('AS', 'American Samoa'),
('AT', 'Austria'),
('AU', 'Australia'),
('AW', 'Aruba'),
('AX', 'Åland Islands'),
('AZ', 'Azerbaijan'),
('BA', 'Bosnia and Herzegovina'),
('BB', 'Barbados'),
('BD', 'Bangladesh'),
('BE', 'Belgium'),
('BF', 'Burkina Faso'),
('BG', 'Bulgaria'),
('BH', 'Bahrain'),
('BI', 'Burundi'),
('BJ', 'Benin'),
('BL', 'Saint Barthélemy'),
('BM', 'Bermuda'),
('BN', 'Brunei Darussalam'),
('BO', 'Bolivia (Plurinational State of)'),
('BR', 'Brazil'),
('BS', 'Bahamas'),
('BT', 'Bhutan'),
('BV', 'Bouvet Island'),
('BW', 'Botswana'),
('BY', 'Belarus'),
('BZ', 'Belize'),
('CA', 'Canada'),
('CC', 'Cocos (Keeling) Islands'),
('CD', 'Congo (Democratic Republic of the)'),
('CF', 'Central African Republic'),
('CG', 'Congo'),
('CH', 'Switzerland'),
('CI', 'Côte D''Ivoire (Ivory Coast)'),
('CK', 'Cook Islands'),
('CL', 'Chile'),
('CM', 'Cameroon'),
('CN', 'China'),
('CO', 'Colombia'),
('CR', 'Costa Rica'),
('CU', 'Cuba'),
('CV', 'Cape Verde'),
('CX', 'Christmas Island'),
('CY', 'Cyprus'),
('CZ', 'Czech Republic'),
('DE', 'Germany'),
('DJ', 'Djibouti'),
('DK', 'Denmark'),
('DM', 'Dominica'),
('DO', 'Dominican Republic'),
('DZ', 'Algeria'),
('EC', 'Ecuador'),
('EE', 'Estonia'),
('EG', 'Egypt'),
('EH', 'Western Sahara'),
('ER', 'Eritrea'),
('ES', 'Spain'),
('ET', 'Ethiopia'),
('FI', 'Finland'),
('FJ', 'Fiji'),
('FK', 'Falkland Islands (Malvinas)'),
('FM', 'Micronesia (Federated States of)'),
('FO', 'Faroe Islands'),
('FR', 'France'),
('GA', 'Gabon'),
('GB', 'United Kingdom (Great Britain)'),
('GD', 'Grenada'),
('GE', 'Georgia'),
('GF', 'French Guiana'),
('GG', 'Guernsey'),
('GH', 'Ghana'),
('GI', 'Gibraltar'),
('GL', 'Greenland'),
('GM', 'Gambia'),
('GN', 'Guinea'),
('GP', 'Guadeloupe'),
('GQ', 'Equatorial Guinea'),
('GR', 'Greece'),
('GS', 'South Georgia and The South Sandwich Islands'),
('GT', 'Guatemala'),
('GU', 'Guam'),
('GW', 'Guinea-Bissau'),
('GY', 'Guyana'),
('HK', 'Hong Kong'),
('HM', 'Heard Island and McDonald Islands'),
('HN', 'Honduras'),
('HR', 'Croatia'),
('HT', 'Haiti'),
('HU', 'Hungary'),
('ID', 'Indonesia'),
('IE', 'Ireland'),
('IL', 'Israel'),
('IM', 'Isle of Man'),
('IN', 'India'),
('IO', 'British Indian Ocean Territory'),
('IQ', 'Iraq'),
('IR', 'Iran (Islamic Republic of)'),
('IS', 'Iceland'),
('IT', 'Italy'),
('JE', 'Jersey'),
('JM', 'Jamaica'),
('JO', 'Jordan'),
('JP', 'Japan'),
('KE', 'Kenya'),
('KG', 'Kyrgyzstan'),
('KH', 'Cambodia'),
('KI', 'Kiribati'),
('KM', 'Comoros'),
('KN', 'Saint Kitts and Nevis'),
('KP', 'Korea (North) (Democratic People''s Republic of)'),
('KR', 'Korea (South) (Republic of)'),
('KW', 'Kuwait'),
('KY', 'Cayman Islands'),
('KZ', 'Kazakhstan'),
('LA', 'Lao People''s Democratic Republic'),
('LB', 'Lebanon'),
('LC', 'Saint Lucia'),
('LI', 'Liechtenstein'),
('LK', 'Sri Lanka'),
('LR', 'Liberia'),
('LS', 'Lesotho'),
('LT', 'Lithuania'),
('LU', 'Luxembourg'),
('LV', 'Latvia'),
('LY', 'Libya'),
('MA', 'Morocco'),
('MC', 'Monaco'),
('MD', 'Moldova (Republic of)'),
('ME', 'Montenegro'),
('MF', 'Saint Martin'),
('MG', 'Madagascar'),
('MH', 'Marshall Islands'),
('MK', 'Macedonia (the former Yugoslav Republic of)'),
('ML', 'Mali'),
('MM', 'Myanmar'),
('MN', 'Mongolia'),
('MO', 'Macao'),
('MP', 'Northern Mariana Islands'),
('MQ', 'Martinique'),
('MR', 'Mauritania'),
('MS', 'Montserrat'),
('MT', 'Malta'),
('MU', 'Mauritius'),
('MV', 'Maldives'),
('MW', 'Malawi'),
('MX', 'Mexico'),
('MY', 'Malaysia'),
('MZ', 'Mozambique'),
('NA', 'Namibia'),
('NC', 'New Caledonia'),
('NE', 'Niger'),
('NF', 'Norfolk Island'),
('NG', 'Nigeria'),
('NI', 'Nicaragua'),
('NL', 'Netherlands'),
('NO', 'Norway'),
('NP', 'Nepal'),
('NR', 'Nauru'),
('NU', 'Niue'),
('NZ', 'New Zealand'),
('OM', 'Oman'),
('PA', 'Panama'),
('PE', 'Peru'),
('PF', 'French Polynesia'),
('PG', 'Papua New Guinea'),
('PH', 'Philippines'),
('PK', 'Pakistan'),
('PL', 'Poland'),
('PM', 'Saint Pierre and Miquelon'),
('PN', 'Pitcairn'),
('PR', 'Puerto Rico'),
('PS', 'Palestinian Territory'),
('PT', 'Portugal'),
('PW', 'Palau'),
('PY', 'Paraguay'),
('QA', 'Qatar'),
('RE', 'Réunion'),
('RO', 'Romania'),
('RS', 'Serbia'),
('RU', 'Russian Federation'),
('RW', 'Rwanda'),
('SA', 'Saudi Arabia'),
('SB', 'Solomon Islands'),
('SC', 'Seychelles'),
('SD', 'Sudan'),
('SE', 'Sweden'),
('SG', 'Singapore'),
('SH', 'Saint Helena, Ascension and Tristan da Cunha'),
('SI', 'Slovenia'),
('SJ', 'Svalbard and Jan Mayen'),
('SK', 'Slovakia'),
('SL', 'Sierra Leone'),
('SM', 'San Marino'),
('SN', 'Senegal'),
('SO', 'Somalia'),
('SR', 'Suriname'),
('SS', 'South Sudan'),
('ST', 'Sao Tome and Principe'),
('SV', 'El Salvador'),
('SY', 'Syrian Arab Republic'),
('SZ', 'Swaziland'),
('TC', 'Turks and Caicos Islands'),
('TD', 'Chad'),
('TF', 'French Southern Territories'),
('TG', 'Togo'),
('TH', 'Thailand'),
('TJ', 'Tajikistan'),
('TK', 'Tokelau'),
('TL', 'Timor-Leste'),
('TM', 'Turkmenistan'),
('TN', 'Tunisia'),
('TO', 'Tonga'),
('TR', 'Turkey'),
('TT', 'Trinidad and Tobago'),
('TV', 'Tuvalu'),
('TW', 'Taiwan'),
('TZ', 'Tanzania (United Republic of)'),
('UA', 'Ukraine'),
('UG', 'Uganda'),
('UM', 'United States Minor Outlying Islands'),
('US', 'United States'),
('UY', 'Uruguay'),
('UZ', 'Uzbekistan'),
('VA', 'Holy See (Vatican City State)'),
('VC', 'Saint Vincent and The Grenadines'),
('VE', 'Venezuela (Bolivarian Republic of)'),
('VG', 'Virgin Islands (British)'),
('VI', 'Virgin Islands (U.S.)'),
('VN', 'Viet Nam'),
('VU', 'Vanuatu'),
('WF', 'Wallis and Futuna'),
('WS', 'Samoa'),
('YE', 'Yemen'),
('YT', 'Mayotte'),
('ZA', 'South Africa'),
('ZM', 'Zambia'),
('ZW', 'Zimbabwe');

-- --------------------------------------------------------

--
-- Table structure for table `lovd_data_status`
--

CREATE TABLE IF NOT EXISTS `lovd_data_status` (
  `id` tinyint(1) unsigned NOT NULL,
  `name` varchar(15) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `lovd_data_status`
--

INSERT INTO `lovd_data_status` (`id`, `name`) VALUES
(1, 'In progress'),
(2, 'Pending'),
(4, 'Non public'),
(7, 'Marked'),
(9, 'Public');

-- --------------------------------------------------------

--
-- Table structure for table `lovd_diseases`
--

CREATE TABLE IF NOT EXISTS `lovd_diseases` (
  `id` smallint(5) unsigned zerofill NOT NULL AUTO_INCREMENT,
  `symbol` varchar(15) NOT NULL,
  `name` varchar(255) NOT NULL,
  `id_omim` int(10) unsigned DEFAULT NULL,
  `created_by` smallint(5) unsigned zerofill DEFAULT NULL,
  `created_date` datetime NOT NULL,
  `edited_by` smallint(5) unsigned zerofill DEFAULT NULL,
  `edited_date` datetime DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `id_omim` (`id_omim`),
  KEY `created_by` (`created_by`),
  KEY `edited_by` (`edited_by`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=3 ;

--
-- Dumping data for table `lovd_diseases`
--

INSERT INTO `lovd_diseases` (`id`, `symbol`, `name`, `id_omim`, `created_by`, `created_date`, `edited_by`, `edited_date`) VALUES
(00000, 'Healty/Control', 'Healthy individual / control', NULL, 00000, '2015-03-12 09:04:58', NULL, NULL),
(00001, 'FIMD', 'Foot in mouth disease', 176920, 00001, '2015-03-14 03:13:31', NULL, NULL),
(00002, 'Bruck disease', 'BRUCK', 259450, 00001, '2015-03-14 03:14:55', NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `lovd_external_sources`
--

CREATE TABLE IF NOT EXISTS `lovd_external_sources` (
  `id` varchar(15) NOT NULL,
  `url` varchar(255) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `lovd_external_sources`
--

INSERT INTO `lovd_external_sources` (`id`, `url`) VALUES
('entrez', 'http://www.ncbi.nlm.nih.gov/entrez/query.fcgi?db=gene&cmd=Retrieve&dopt=full_report&list_uids={{ ID }}'),
('genbank', 'http://www.ncbi.nlm.nih.gov/nuccore/{{ ID }}'),
('genecards', 'http://www.genecards.org/cgi-bin/carddisp.pl?gene={{ ID }}'),
('genetests', 'http://www.ncbi.nlm.nih.gov/sites/GeneTests/lab/gene/{{ ID }}'),
('hgmd', 'http://www.hgmd.cf.ac.uk/ac/gene.php?gene={{ ID }}'),
('hgnc', 'http://www.genenames.org/data/hgnc_data.php?hgnc_id={{ ID }}'),
('omim', 'http://www.omim.org/entry/{{ ID }}'),
('pubmed_gene', 'http://www.ncbi.nlm.nih.gov/pubmed?LinkName=gene_pubmed&from_uid={{ ID }}'),
('uniprot', 'http://www.uniprot.org/uniprot/{{ ID }}');

-- --------------------------------------------------------

--
-- Table structure for table `lovd_genes`
--

CREATE TABLE IF NOT EXISTS `lovd_genes` (
  `id` varchar(25) NOT NULL,
  `name` varchar(255) NOT NULL,
  `chromosome` varchar(2) DEFAULT NULL,
  `chrom_band` varchar(20) NOT NULL,
  `imprinting` varchar(10) NOT NULL DEFAULT 'unknown',
  `refseq_genomic` varchar(15) NOT NULL,
  `refseq_UD` varchar(25) NOT NULL,
  `reference` varchar(255) NOT NULL,
  `url_homepage` varchar(255) NOT NULL,
  `url_external` text NOT NULL,
  `allow_download` tinyint(1) NOT NULL,
  `allow_index_wiki` tinyint(1) NOT NULL,
  `id_hgnc` int(10) unsigned NOT NULL,
  `id_entrez` int(10) unsigned DEFAULT NULL,
  `id_omim` int(10) unsigned DEFAULT NULL,
  `show_hgmd` tinyint(1) NOT NULL,
  `show_genecards` tinyint(1) NOT NULL,
  `show_genetests` tinyint(1) NOT NULL,
  `note_index` text NOT NULL,
  `note_listing` text NOT NULL,
  `refseq` varchar(1) NOT NULL,
  `refseq_url` varchar(255) NOT NULL,
  `disclaimer` tinyint(1) unsigned NOT NULL,
  `disclaimer_text` text NOT NULL,
  `header` text NOT NULL,
  `header_align` tinyint(1) NOT NULL,
  `footer` text NOT NULL,
  `footer_align` tinyint(1) NOT NULL,
  `created_by` smallint(5) unsigned zerofill DEFAULT NULL,
  `created_date` datetime NOT NULL,
  `edited_by` smallint(5) unsigned zerofill DEFAULT NULL,
  `edited_date` datetime DEFAULT NULL,
  `updated_by` smallint(5) unsigned zerofill DEFAULT NULL,
  `updated_date` datetime DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `id_hgnc` (`id_hgnc`),
  KEY `chromosome` (`chromosome`),
  KEY `created_by` (`created_by`),
  KEY `edited_by` (`edited_by`),
  KEY `updated_by` (`updated_by`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `lovd_genes`
--

INSERT INTO `lovd_genes` (`id`, `name`, `chromosome`, `chrom_band`, `imprinting`, `refseq_genomic`, `refseq_UD`, `reference`, `url_homepage`, `url_external`, `allow_download`, `allow_index_wiki`, `id_hgnc`, `id_entrez`, `id_omim`, `show_hgmd`, `show_genecards`, `show_genetests`, `note_index`, `note_listing`, `refseq`, `refseq_url`, `disclaimer`, `disclaimer_text`, `header`, `header_align`, `footer`, `footer_align`, `created_by`, `created_date`, `edited_by`, `edited_date`, `updated_by`, `updated_date`) VALUES
('ABCA3', 'ATP-binding cassette, sub-family A (ABC1), member 3', '16', 'p13.3', 'unknown', 'NG_011790.1', '', '', '', '', 0, 0, 33, 21, 601615, 1, 1, 1, '', '', '', '', 1, '', '', -1, '', -1, 00000, '2015-03-14 03:32:26', NULL, NULL, 00000, '2015-03-14 03:32:26'),
('ACADVL', 'acyl-CoA dehydrogenase, very long chain', '17', 'p13.1', 'unknown', 'NG_007975.1', 'UD_139309992266', '', '', '', 0, 0, 92, 37, 609575, 1, 1, 1, '', '', '', '', 1, '', '', -1, '', -1, 00000, '2015-03-14 04:17:34', NULL, NULL, 00001, '2015-03-16 10:24:39'),
('ADAMTS13', 'ADAM metallopeptidase with thrombospondin type 1 motif, 13', '9', 'q34', 'unknown', 'NG_011934.1', '', '', '', '', 0, 0, 1366, 11093, 604134, 1, 1, 1, '', '', '', '', 1, '', '', -1, '', -1, 00000, '2015-03-14 03:37:23', NULL, NULL, 00000, '2015-03-14 03:37:23'),
('AGXT', 'alanine-glyoxylate aminotransferase', '2', 'q37.3', 'unknown', 'NG_008005.1', '', '', '', '', 0, 0, 341, 189, 604285, 1, 1, 1, '', '', '', '', 1, '', '', -1, '', -1, 00000, '2015-03-14 04:23:31', NULL, NULL, 00000, '2015-03-14 04:23:31'),
('ALK', 'anaplastic lymphoma receptor tyrosine kinase', '2', 'p23', 'unknown', 'LRG_488', 'UD_139395196971', '', '', '', 0, 0, 427, 238, 105590, 1, 1, 1, '', '', '', '', 1, '', '', -1, '', -1, 00000, '2015-03-14 00:00:00', 00001, '2015-03-15 22:25:09', 00000, '2015-03-14 04:28:25'),
('ANKRD1', 'ankyrin repeat domain 1 (cardiac muscle)', '10', 'q23.33', 'unknown', 'LRG_379', 'UD_139340727635', '', '', '', 0, 0, 15819, 27063, 609599, 1, 1, 1, '', '', '', '', 1, '', '', -1, '', -1, 00000, '2015-03-14 04:10:08', NULL, NULL, 00000, '2015-03-14 04:10:08'),
('ATP10A', 'ATPase, class V, type 10A', '15', 'q12', 'unknown', 'NG_009282.1', 'UD_139395880341', '', '', '', 0, 0, 13542, 57194, 605855, 1, 1, 1, '', '', '', '', 1, '', '', -1, '', -1, 00000, '2015-03-14 04:19:46', NULL, NULL, 00000, '2015-03-14 04:19:46'),
('ATR', 'ATR serine/threonine kinase', '3', 'q23', 'unknown', 'NG_008951.1', 'UD_139395894561', '', '', '', 0, 0, 882, 545, 601215, 1, 1, 1, '', '', '', '', 1, '', '', -1, '', -1, 00000, '2015-03-14 04:17:03', NULL, NULL, 00000, '2015-03-14 04:17:03'),
('ATXN2', 'ataxin 2', '12', 'q23-q24.1', 'unknown', 'NG_011572.1', 'UD_139395899076', '', '', '', 0, 0, 10555, 6311, 601517, 1, 1, 1, '', '', '', '', 1, '', '', -1, '', -1, 00000, '2015-03-14 04:15:01', NULL, NULL, 00000, '2015-03-14 04:15:01'),
('BAAT', 'bile acid CoA:amino acid N-acyltransferase', '9', 'q22.3', 'unknown', 'NG_009774.1', '', '', '', '', 0, 0, 932, 570, 602938, 1, 1, 1, '', '', '', '', 1, '', '', -1, '', -1, 00000, '2015-03-14 04:21:13', NULL, NULL, 00000, '2015-03-14 04:21:13'),
('BEST1', 'bestrophin 1', '11', 'q12', 'unknown', 'NG_009033.1', '', '', '', '', 0, 0, 12703, 7439, 607854, 1, 1, 1, '', '', '', '', 1, '', '', -1, '', -1, 00000, '2015-03-14 04:25:52', NULL, NULL, 00000, '2015-03-14 04:25:52'),
('BMPR1B', 'bone morphogenetic protein receptor, type IB', '4', 'q23-q24', 'unknown', 'NG_009245.1', '', '', '', '', 0, 0, 1077, 658, 603248, 1, 1, 1, '', '', '', '', 1, '', '', -1, '', -1, 00000, '2015-03-14 03:37:47', NULL, NULL, 00000, '2015-03-14 03:37:47'),
('BRAT1', 'BRCA1-associated ATM activator 1', '7', 'p22.3', 'unknown', 'NG_032167.1', 'UD_139396160660', '', '', '', 0, 0, 21701, 221927, 614506, 1, 1, 1, '', '', '', '', 1, '', '', -1, '', -1, 00000, '2015-03-14 03:35:49', NULL, NULL, 00000, '2015-03-14 03:35:49'),
('BRCA1', 'breast cancer 1, early onset', '17', 'q21.31', 'unknown', 'LRG_292', 'UD_139229298494', '', '', '', 0, 0, 1100, 672, 113705, 1, 1, 1, '', '', '', '', 1, '', '', -1, '', -1, 00001, '2015-03-12 00:00:00', 00001, '2015-03-14 00:36:18', NULL, NULL),
('C1QTNF5', 'C1q and tumor necrosis factor related protein 5', '11', 'q23.3', 'unknown', 'NG_012235.1', '', '', '', '', 0, 0, 14344, 114902, 608752, 1, 1, 1, '', '', '', '', 1, '', '', -1, '', -1, 00000, '2015-03-14 03:36:19', NULL, NULL, 00000, '2015-03-14 03:36:19'),
('C3', 'complement component 3', '19', 'p13.3-p13.2', 'unknown', 'LRG_27', 'UD_139310415297', '', '', '', 0, 0, 1318, 718, 120700, 1, 1, 1, '', '', '', '', 1, '', '', -1, '', -1, 00000, '2015-03-14 03:32:36', NULL, NULL, 00000, '2015-03-14 03:32:36'),
('C8B', 'complement component 8, beta polypeptide', '1', 'p32.2', 'unknown', 'LRG_31', 'UD_139310445315', '', '', '', 0, 0, 1353, 732, 120960, 1, 1, 1, '', '', '', '', 1, '', '', -1, '', -1, 00000, '2015-03-14 03:36:47', NULL, NULL, 00000, '2015-03-14 03:36:47'),
('CCDC50', 'coiled-coil domain containing 50', '3', 'q28', 'unknown', 'NG_008994.1', 'UD_139310610381', '', '', '', 0, 0, 18111, 152137, 611051, 1, 1, 1, '', '', '', '', 1, '', '', -1, '', -1, 00000, '2015-03-14 03:35:18', NULL, NULL, 00000, '2015-03-14 03:35:18'),
('CCDC88C', 'coiled-coil domain containing 88C', '14', 'q32.12', 'unknown', 'NG_033118.1', '', '', '', '', 0, 0, 19967, 440193, 611204, 1, 1, 1, '', '', '', '', 1, '', '', -1, '', -1, 00000, '2015-03-14 03:36:09', NULL, NULL, 00000, '2015-03-14 03:36:09'),
('CD96', 'CD96 molecule', '3', 'p13-q13.2', 'unknown', 'NG_012156.1', 'UD_139360074269', '', '', '', 0, 0, 16892, NULL, 606037, 1, 1, 1, '', '', '', '', 1, '', '', -1, '', -1, 00000, '2015-03-14 04:12:40', NULL, NULL, 00000, '2015-03-14 04:12:40'),
('CEP135', 'centrosomal protein 135kDa', '4', 'q12', 'unknown', 'NG_032806.1', 'UD_139287924632', '', '', '', 0, 0, 29086, 9662, 611423, 1, 1, 1, '', '', '', '', 1, '', '', -1, '', -1, 00000, '2015-03-14 04:15:18', NULL, NULL, 00000, '2015-03-14 04:15:18'),
('CEP164', 'centrosomal protein 164kDa', '11', 'q23.3', 'unknown', 'NG_033032.1', 'UD_139360086158', '', '', '', 0, 0, 29182, 22897, 614848, 1, 1, 1, '', '', '', '', 1, '', '', -1, '', -1, 00000, '2015-03-14 03:34:28', NULL, NULL, 00000, '2015-03-14 03:34:28'),
('CHRNB1', 'cholinergic receptor, nicotinic, beta 1 (muscle)', '17', 'p13.1', 'unknown', 'NG_008026.1', '', '', '', '', 0, 0, 1961, 1140, 100710, 1, 1, 1, '', '', '', '', 1, '', '', -1, '', -1, 00000, '2015-03-14 04:21:51', NULL, NULL, 00000, '2015-03-14 04:21:51'),
('CLN6', 'ceroid-lipofuscinosis, neuronal 6, late infantile, variant', '15', 'q23', 'unknown', 'NG_008764.2', 'UD_139397518682', '', '', '', 0, 0, 2077, 54982, 606725, 1, 1, 1, '', '', '', '', 1, '', '', -1, '', -1, 00000, '2015-03-14 04:10:55', NULL, NULL, 00000, '2015-03-14 04:10:55'),
('COL17A1', 'collagen, type XVII, alpha 1', '10', 'q24.3', 'unknown', 'NG_007069.1', 'UD_139360124247', '', '', '', 0, 0, 2194, 1308, 113811, 1, 1, 1, '', '', '', '', 1, '', '', -1, '', -1, 00000, '2015-03-14 03:33:51', NULL, NULL, 00000, '2015-03-14 03:33:51'),
('CTSA', 'cathepsin A', '20', 'q13.12', 'unknown', 'NG_008291.1', 'UD_139341114382', '', '', '', 0, 0, 9251, 5476, 613111, 1, 1, 1, '', '', '', '', 1, '', '', -1, '', -1, 00000, '2015-03-14 04:10:42', NULL, NULL, 00000, '2015-03-14 04:10:42'),
('CYP2D6', 'cytochrome P450, family 2, subfamily D, polypeptide 6', '22', 'q13.1', 'unknown', 'NG_008376.3', '', '', '', '', 0, 0, 2625, 1565, 124030, 1, 1, 1, '', '', '', '', 1, '', '', -1, '', -1, 00000, '2015-03-14 04:24:37', NULL, NULL, 00000, '2015-03-14 04:24:37'),
('DCTN1', 'dynactin 1', '2', 'p13', 'unknown', 'NG_008735.2', 'UD_139310980098', '', '', '', 0, 0, 2711, 1639, 601143, 1, 1, 1, '', '', '', '', 1, '', '', -1, '', -1, 00000, '2015-03-14 04:12:55', NULL, NULL, 00000, '2015-03-14 04:12:55'),
('DIAPH1', 'diaphanous-related formin 1', '5', 'q31', 'unknown', 'NG_011594.1', '', '', '', '', 0, 0, 2876, 1729, 602121, 1, 1, 1, '', '', '', '', 1, '', '', -1, '', -1, 00000, '2015-03-14 04:22:01', NULL, NULL, 00000, '2015-03-14 04:22:01'),
('DLL3', 'delta-like 3 (Drosophila)', '19', 'q13.2', 'unknown', 'NG_008256.1', 'UD_139341206617', '', '', '', 0, 0, 2909, 10683, 602768, 1, 1, 1, '', '', '', '', 1, '', '', -1, '', -1, 00000, '2015-03-14 04:24:16', NULL, NULL, 00000, '2015-03-14 04:24:16'),
('DMD', 'dystrophin', 'X', 'p21.2', 'unknown', 'LRG_199', 'UD_139262478721', '', '', '', 0, 0, 2928, 1756, 300377, 1, 1, 1, '', '', '', '', 1, '', '', -1, '', -1, 00000, '2015-03-14 04:18:59', NULL, NULL, 00000, '2015-03-14 04:18:59'),
('DNAAF1', 'dynein, axonemal, assembly factor 1', '16', 'q24.1', 'unknown', 'NG_021174.1', '', '', '', '', 0, 0, 30539, 123872, 613190, 1, 1, 1, '', '', '', '', 1, '', '', -1, '', -1, 00000, '2015-03-14 03:36:40', NULL, NULL, 00000, '2015-03-14 03:36:40'),
('DNAAF3', 'dynein, axonemal, assembly factor 3', '19', 'q13.42', 'unknown', 'NG_032759.1', 'UD_139398383429', '', '', '', 0, 0, 30492, 352909, 614566, 1, 1, 1, '', '', '', '', 1, '', '', -1, '', -1, 00000, '2015-03-14 03:40:36', NULL, NULL, 00000, '2015-03-14 03:40:36'),
('DNAH5', 'dynein, axonemal, heavy chain 5', '5', 'p15.2', 'unknown', 'NG_013081.1', '', '', '', '', 0, 0, 2950, 1767, 603335, 1, 1, 1, '', '', '', '', 1, '', '', -1, '', -1, 00000, '2015-03-14 04:25:42', NULL, NULL, 00000, '2015-03-14 04:25:42'),
('DOCK6', 'dedicator of cytokinesis 6', '19', 'p13.2', 'unknown', 'NG_031953.1', 'UD_139398487664', '', '', '', 0, 0, 19189, 57572, 614194, 1, 1, 1, '', '', '', '', 1, '', '', -1, '', -1, 00000, '2015-03-14 04:18:15', NULL, NULL, 00000, '2015-03-14 04:18:15'),
('EGR2', 'early growth response 2', '10', 'q21.1', 'unknown', 'LRG_239', 'UD_139398778045', '', '', '', 0, 0, 3239, 1959, 129010, 1, 1, 1, '', '', '', '', 1, '', '', -1, '', -1, 00000, '2015-03-14 03:37:11', NULL, NULL, 00000, '2015-03-14 03:37:11'),
('ELN', 'elastin', '7', 'q11.1-q21.1', 'unknown', 'NG_009261.1', '', '', '', '', 0, 0, 3327, 2006, 130160, 1, 1, 1, '', '', '', '', 1, '', '', -1, '', -1, 00000, '2015-03-14 03:35:59', NULL, NULL, 00000, '2015-03-14 03:35:59'),
('FANCA', 'Fanconi anemia, complementation group A', '16', 'q24.3', 'unknown', 'LRG_495', 'UD_139311323326', '', '', '', 0, 0, 3582, 2175, 607139, 1, 1, 1, '', '', '', '', 1, '', '', -1, '', -1, 00000, '2015-03-14 04:20:47', NULL, NULL, 00000, '2015-03-14 04:20:47'),
('FANCG', 'Fanconi anemia, complementation group G', '9', 'p13', 'unknown', 'LRG_499', 'UD_139341316282', '', '', '', 0, 0, 3588, 2189, 602956, 1, 1, 1, '', '', '', '', 1, '', '', -1, '', -1, 00000, '2015-03-14 03:41:11', NULL, NULL, 00000, '2015-03-14 03:41:11'),
('FANCM', 'Fanconi anemia, complementation group M', '14', 'q21.3', 'unknown', 'LRG_502', 'UD_139399574658', '', '', '', 0, 0, 23168, 57697, 609644, 1, 1, 1, '', '', '', '', 1, '', '', -1, '', -1, 00000, '2015-03-14 04:29:09', NULL, NULL, 00000, '2015-03-14 04:29:09'),
('FFAR4', 'free fatty acid receptor 4', '10', 'q23.33', 'unknown', 'NG_032670.1', '', '', '', '', 0, 0, 19061, 338557, 609044, 1, 1, 1, '', '', '', '', 1, '', '', -1, '', -1, 00000, '2015-03-14 04:24:28', NULL, NULL, 00000, '2015-03-14 04:24:28'),
('FOXL2', 'forkhead box L2', '3', 'q23', 'unknown', 'NG_012454.1', '', '', '', '', 0, 0, 1092, 668, 605597, 1, 1, 1, '', '', '', '', 1, '', '', -1, '', -1, 00000, '2015-03-14 04:22:53', NULL, NULL, 00000, '2015-03-14 04:22:53'),
('FRAS1', 'Fraser extracellular matrix complex subunit 1', '4', 'q21.21', 'unknown', 'NG_015812.1', 'UD_139399853710', '', '', '', 0, 0, 19185, 80144, 607830, 1, 1, 1, '', '', '', '', 1, '', '', -1, '', -1, 00000, '2015-03-14 04:19:26', NULL, NULL, 00000, '2015-03-14 04:19:26'),
('FTCD', 'formimidoyltransferase cyclodeaminase', '21', 'q22.3', 'unknown', 'NG_016191.1', '', '', '', '', 0, 0, 3974, 10841, 606806, 1, 1, 1, '', '', '', '', 1, '', '', -1, '', -1, 00000, '2015-03-14 04:21:38', NULL, NULL, 00000, '2015-03-14 04:21:38'),
('GGT1', 'gamma-glutamyltransferase 1', '22', 'q11.23', 'unknown', 'NG_008111.1', 'UD_139311505730', '', '', '', 0, 0, 4250, 2678, 612346, 1, 1, 1, '', '', '', '', 1, '', '', -1, '', -1, 00000, '2015-03-14 04:25:14', NULL, NULL, 00000, '2015-03-14 04:25:14'),
('GJC2', 'gap junction protein, gamma 2, 47kDa', '1', 'q41-q42', 'unknown', 'NG_011838.1', 'UD_139400165450', '', '', '', 0, 0, 17494, 57165, 608803, 1, 1, 1, '', '', '', '', 1, '', '', -1, '', -1, 00000, '2015-03-14 03:33:39', NULL, NULL, 00000, '2015-03-14 03:33:39'),
('GLI2', 'GLI family zinc finger 2', '2', 'q14', 'unknown', 'NG_009030.1', 'UD_139400183617', '', '', '', 0, 0, 4318, 2736, 165230, 1, 1, 1, '', '', '', '', 1, '', '', -1, '', -1, 00000, '2015-03-14 04:14:24', NULL, NULL, 00000, '2015-03-14 04:14:24'),
('GLYCTK', 'glycerate kinase', '3', 'p21.1', 'unknown', 'NG_023246.1', '', '', '', '', 0, 0, 24247, 132158, 610516, 1, 1, 1, '', '', '', '', 1, '', '', -1, '', -1, 00000, '2015-03-14 03:31:51', NULL, NULL, 00000, '2015-03-14 03:31:51'),
('GNRH1', 'gonadotropin-releasing hormone 1 (luteinizing-releasing hormone)', '8', 'p21-p11.2', 'unknown', 'NG_016457.1', '', '', '', '', 0, 0, 4419, 2796, 152760, 1, 1, 1, '', '', '', '', 1, '', '', -1, '', -1, 00000, '2015-03-14 04:21:27', NULL, NULL, 00000, '2015-03-14 04:21:27'),
('HMCN1', 'hemicentin 1', '1', 'q25.3-q31.1', 'unknown', 'NG_011841.1', 'UD_139400806014', '', '', '', 0, 0, 19194, 83872, 608548, 1, 1, 1, '', '', '', '', 1, '', '', -1, '', -1, 00000, '2015-03-14 04:11:38', NULL, NULL, 00000, '2015-03-14 04:11:38'),
('HMGCS2', '3-hydroxy-3-methylglutaryl-CoA synthase 2 (mitochondrial)', '1', 'p13-p12', 'unknown', 'LRG_447', 'UD_139311682991', '', '', '', 0, 0, 5008, 3158, 600234, 1, 1, 1, '', '', '', '', 1, '', '', -1, '', -1, 00000, '2015-03-14 04:28:16', NULL, NULL, 00000, '2015-03-14 04:28:16'),
('HSD17B4', 'hydroxysteroid (17-beta) dehydrogenase 4', '5', 'q2', 'unknown', 'NG_008182.1', 'UD_141758710369', '', '', '', 0, 0, 5213, 3295, 601860, 1, 1, 1, '', '', '', '', 1, '', '', -1, '', -1, 00000, '2015-03-14 03:30:52', NULL, NULL, 00000, '2015-03-14 03:30:52'),
('HSPG2', 'heparan sulfate proteoglycan 2', '1', 'p36.1-p35', 'unknown', 'NG_016740.1', '', '', '', '', 0, 0, 5273, 3339, 142461, 1, 1, 1, '', '', '', '', 1, '', '', -1, '', -1, 00000, '2015-03-14 03:37:57', NULL, NULL, 00000, '2015-03-14 03:37:57'),
('IGLL1', 'immunoglobulin lambda-like polypeptide 1', '22', 'q11.23', 'unknown', 'LRG_69', 'UD_139401116925', '', '', '', 0, 0, 5870, 3543, 146770, 1, 1, 1, '', '', '', '', 1, '', '', -1, '', -1, 00000, '2015-03-14 03:40:43', NULL, NULL, 00000, '2015-03-14 03:40:43'),
('IGSF1', 'immunoglobulin superfamily, member 1', 'X', 'q25', 'unknown', 'NG_021190.1', 'UD_141032680743', '', '', '', 0, 0, 5948, 3547, 300137, 1, 1, 1, '', '', '', '', 1, '', '', -1, '', -1, 00000, '2015-03-14 04:14:48', NULL, NULL, 00000, '2015-03-14 04:14:48'),
('IL23R', 'interleukin 23 receptor', '1', 'p31.2', 'unknown', 'NG_011498.1', '', '', '', '', 0, 0, 19100, 149233, 607562, 1, 1, 1, '', '', '', '', 1, '', '', -1, '', -1, 00000, '2015-03-14 03:33:29', NULL, NULL, 00000, '2015-03-14 03:33:29'),
('ITGA7', 'integrin, alpha 7', '12', 'q13', 'unknown', 'NG_012343.1', 'UD_140083034055', '', '', '', 0, 0, 6143, 3679, 600536, 1, 1, 1, '', '', '', '', 1, '', '', -1, '', -1, 00000, '2015-03-14 04:18:01', NULL, NULL, 00000, '2015-03-14 04:18:01'),
('JAK2', 'Janus kinase 2', '9', 'p24', 'unknown', 'LRG_612', 'UD_140477928479', '', '', '', 0, 0, 6192, 3717, 147796, 1, 1, 1, '', '', '', '', 1, '', '', -1, '', -1, 00000, '2015-03-14 04:25:23', NULL, NULL, 00000, '2015-03-14 04:25:23'),
('KCNQ2', 'potassium channel, voltage gated KQT-like subfamily Q, member 2', '20', 'q13.33', 'unknown', 'NG_009004.1', '', '', '', '', 0, 0, 6296, 3785, 602235, 1, 1, 1, '', '', '', '', 1, '', '', -1, '', -1, 00000, '2015-03-14 04:27:25', NULL, NULL, 00000, '2015-03-14 04:27:25'),
('KEL', 'Kell blood group, metallo-endopeptidase', '7', 'q33', 'unknown', 'NG_007492.1', '', '', '', '', 0, 0, 6308, 3792, 613883, 1, 1, 1, '', '', '', '', 1, '', '', -1, '', -1, 00000, '2015-03-14 04:22:43', NULL, NULL, 00000, '2015-03-14 04:22:43'),
('KIF1A', 'kinesin family member 1A', '2', 'q37.2', 'unknown', 'NG_029724.1', '', '', '', '', 0, 0, 888, 547, 601255, 1, 1, 1, '', '', '', '', 1, '', '', -1, '', -1, 00000, '2015-03-14 04:10:21', NULL, NULL, 00000, '2015-03-14 04:10:21'),
('KL', 'klotho', '13', 'q12', 'unknown', 'NG_011485.1', '', '', '', '', 0, 0, 6344, 9365, 604824, 1, 1, 1, '', '', '', '', 1, '', '', -1, '', -1, 00000, '2015-03-14 03:40:18', NULL, NULL, 00000, '2015-03-14 03:40:18'),
('KRT6B', 'keratin 6B, type II', '12', 'q13.13', 'unknown', 'NG_008299.1', 'UD_139341638707', '', '', '', 0, 0, 6444, 3854, 148042, 1, 1, 1, '', '', '', '', 1, '', '', -1, '', -1, 00000, '2015-03-14 04:15:48', NULL, NULL, 00000, '2015-03-14 04:15:48'),
('LAMB3', 'laminin, beta 3', '1', 'q32', 'unknown', 'NG_007116.1', 'UD_141761005617', '', '', '', 0, 0, 6490, 3914, 150310, 1, 1, 1, '', '', '', '', 1, '', '', -1, '', -1, 00000, '2015-03-14 04:16:32', NULL, NULL, 00000, '2015-03-14 04:16:32'),
('LDB3', 'LIM domain binding 3', '10', 'q22.3-q23.2', 'unknown', 'LRG_385', 'UD_139784747273', '', '', '', 0, 0, 15710, 11155, 605906, 1, 1, 1, '', '', '', '', 1, '', '', -1, '', -1, 00000, '2015-03-14 04:24:00', NULL, NULL, 00000, '2015-03-14 04:24:00'),
('MFRP', 'membrane frizzled-related protein', '11', 'q23.3', 'unknown', 'NG_012235.1', 'UD_139396249381', '', '', '', 0, 0, 18121, 83552, 606227, 1, 1, 1, '', '', '', '', 1, '', '', -1, '', -1, 00000, '2015-03-14 03:36:28', NULL, NULL, 00000, '2015-03-14 03:36:28'),
('MN1', 'meningioma (disrupted in balanced translocation) 1', '22', 'q12.1', 'unknown', 'NG_023258.1', 'UD_140367497152', '', '', '', 0, 0, 7180, 4330, 156100, 1, 1, 1, '', '', '', '', 1, '', '', -1, '', -1, 00000, '2015-03-14 03:37:33', NULL, NULL, 00000, '2015-03-14 03:37:33'),
('MUC1', 'mucin 1, cell surface associated', '1', 'q22', 'unknown', 'NG_029383.1', 'UD_140318388975', '', '', '', 0, 0, 7508, 4582, 158340, 1, 1, 1, '', '', '', '', 1, '', '', -1, '', -1, 00000, '2015-03-14 04:21:01', NULL, NULL, 00000, '2015-03-14 04:21:01'),
('MUC5B', 'mucin 5B, oligomeric mucus/gel-forming', '11', 'p15.5', 'unknown', 'NG_031880.1', 'UD_140367499021', '', '', '', 0, 0, 7516, 727897, 600770, 1, 1, 1, '', '', '', '', 1, '', '', -1, '', -1, 00000, '2015-03-14 04:12:12', NULL, NULL, 00000, '2015-03-14 04:12:12'),
('MYO15A', 'myosin XVA', '17', 'p11.2', 'unknown', 'NG_011634.1', '', '', '', '', 0, 0, 7594, 51168, 602666, 1, 1, 1, '', '', '', '', 1, '', '', -1, '', -1, 00000, '2015-03-14 04:27:48', NULL, NULL, 00000, '2015-03-14 04:27:48'),
('MYO1A', 'myosin IA', '12', 'q13-q15', 'unknown', 'NG_012104.1', 'UD_139312384504', '', '', '', 0, 0, 7595, 4640, 601478, 1, 1, 1, '', '', '', '', 1, '', '', -1, '', -1, 00000, '2015-03-14 03:32:15', NULL, NULL, 00000, '2015-03-14 03:32:15'),
('NOD2', 'nucleotide-binding oligomerization domain containing 2', '16', 'q12', 'unknown', 'LRG_177', 'UD_139341887481', '', '', '', 0, 0, 5331, 64127, 605956, 1, 1, 1, '', '', '', '', 1, '', '', -1, '', -1, 00000, '2015-03-14 04:24:47', NULL, NULL, 00000, '2015-03-14 04:24:47'),
('NPHS1', 'nephrosis 1, congenital, Finnish type (nephrin)', '19', 'q12-q13.1', 'unknown', 'LRG_693', 'UD_141758772157', '', '', '', 0, 0, 7908, 4868, 602716, 1, 1, 1, '', '', '', '', 1, '', '', -1, '', -1, 00000, '2015-03-14 04:23:42', NULL, NULL, 00000, '2015-03-14 04:23:42'),
('PABPN1', 'poly(A) binding protein, nuclear 1', '14', 'q11.2', 'unknown', 'NG_008239.1', '', '', '', '', 0, 0, 8565, 8106, 602279, 1, 1, 1, '', '', '', '', 1, '', '', -1, '', -1, 00000, '2015-03-14 04:22:33', NULL, NULL, 00000, '2015-03-14 04:22:33'),
('PCCA', 'propionyl CoA carboxylase, alpha polypeptide', '13', 'q32', 'unknown', 'NG_008768.1', '', '', '', '', 0, 0, 8653, 5095, 232000, 1, 1, 1, '', '', '', '', 1, '', '', -1, '', -1, 00000, '2015-03-14 04:28:10', NULL, NULL, 00000, '2015-03-14 04:28:10'),
('PCNT', 'pericentrin', '21', 'q22.3', 'unknown', 'NG_008961.1', 'UD_139203532154', '', '', '', 0, 0, 16068, 5116, 605925, 1, 1, 1, '', '', '', '', 1, '', '', -1, '', -1, 00000, '2015-03-14 04:18:30', NULL, NULL, 00000, '2015-03-14 04:18:30'),
('PDGFRB', 'platelet-derived growth factor receptor, beta polypeptide', '5', 'q33.1', 'unknown', 'NG_023367.1', '', '', '', '', 0, 0, 8804, 5159, 173410, 1, 1, 1, '', '', '', '', 1, '', '', -1, '', -1, 00000, '2015-03-14 03:37:00', NULL, NULL, 00000, '2015-03-14 03:37:00'),
('PDGFRL', 'platelet-derived growth factor receptor-like', '8', 'p22-p21.3', 'unknown', 'NG_023332.1', '', '', '', '', 0, 0, 8805, 5157, 604584, 1, 1, 1, '', '', '', '', 1, '', '', -1, '', -1, 00000, '2015-03-14 03:33:18', NULL, NULL, 00000, '2015-03-14 03:33:18'),
('PDSS1', 'prenyl (decaprenyl) diphosphate synthase, subunit 1', '10', 'p12.2', 'unknown', 'NG_008972.1', '', '', '', '', 0, 0, 17759, 23590, 607429, 1, 1, 1, '', '', '', '', 1, '', '', -1, '', -1, 00000, '2015-03-14 04:28:43', NULL, NULL, 00000, '2015-03-14 04:28:43'),
('PIK3R2', 'phosphoinositide-3-kinase, regulatory subunit 2 (beta)', '19', 'p13.11', 'unknown', 'NG_033010.1', 'UD_141032867114', '', '', '', 0, 0, 8980, 5296, 603157, 1, 1, 1, '', '', '', '', 1, '', '', -1, '', -1, 00000, '2015-03-14 04:16:19', NULL, NULL, 00000, '2015-03-14 04:16:19'),
('PKD1', 'polycystic kidney disease 1 (autosomal dominant)', '16', 'p13.3', 'unknown', 'NG_008617.1', '', '', '', '', 0, 0, 9008, 5310, 601313, 1, 1, 1, '', '', '', '', 1, '', '', -1, '', -1, 00000, '2015-03-14 03:34:13', NULL, NULL, 00000, '2015-03-14 03:34:13'),
('PKHD1', 'polycystic kidney and hepatic disease 1 (autosomal recessive)', '6', 'p21.2-p12', 'unknown', 'NG_008753.1', 'UD_139408689019', '', '', '', 0, 0, 9016, 5314, 606702, 1, 1, 1, '', '', '', '', 1, '', '', -1, '', -1, 00000, '2015-03-14 03:31:25', NULL, NULL, 00000, '2015-03-14 03:31:25'),
('PNPT1', 'polyribonucleotide nucleotidyltransferase 1', '2', 'p15', 'unknown', 'NG_033012.1', 'UD_140320719504', '', '', '', 0, 0, 23166, 87178, 610316, 1, 1, 1, '', '', '', '', 1, '', '', -1, '', -1, 00000, '2015-03-14 04:27:37', NULL, NULL, 00000, '2015-03-14 04:27:37'),
('POGZ', 'pogo transposable element with ZNF domain', '1', 'q21.1', 'unknown', 'NC_000001.10', 'UD_140318152536', 'Citation', '', '', 0, 0, 18801, 23126, 614787, 1, 1, 1, '<B>HELLO THERE! NOTES FOR GENE HOME PAGE</B>', '<B>HELLO THERE! NOTES FOR VARIANT LISTING</B>', '', '', 1, '<B>HELLO THERE! DISCLAIMER</B>', '<B>HELLO THERE! HEADER</B>', -1, '<B>HELLO THERE! FOOTER</B>', -1, 00001, '2015-03-12 23:49:19', NULL, NULL, NULL, NULL),
('POLD1', 'polymerase (DNA directed), delta 1, catalytic subunit', '19', 'q13.3', 'unknown', 'NG_033800.1', 'UD_140038480356', '', '', '', 0, 0, 9175, 5424, 174761, 1, 1, 1, '', '', '', '', 1, '', '', -1, '', -1, 00000, '2015-03-14 04:25:01', NULL, NULL, 00000, '2015-03-14 04:25:01'),
('RELN', 'reelin', '7', 'q22', 'unknown', 'NG_011877.1', '', '', '', '', 0, 0, 9957, 5649, 600514, 1, 1, 1, '', '', '', '', 1, '', '', -1, '', -1, 00000, '2015-03-14 04:20:00', NULL, NULL, 00000, '2015-03-14 04:20:00'),
('SBF1', 'SET binding factor 1', '22', 'q13.33', 'unknown', 'NG_041810.1', 'UD_140038570324', '', '', '', 0, 0, 10542, 6305, 603560, 1, 1, 1, '', '', '', '', 1, '', '', -1, '', -1, 00000, '2015-03-14 04:16:04', NULL, NULL, 00000, '2015-03-14 04:16:04'),
('SCN2A', 'sodium channel, voltage gated, type II alpha subunit', '2', 'q24.3', 'unknown', 'NG_008143.1', 'UD_139417068343', '', '', '', 0, 0, 10588, 6326, 182390, 1, 1, 1, '', '', '', '', 1, '', '', -1, '', -1, 00000, '2015-03-14 04:23:18', NULL, NULL, 00000, '2015-03-14 04:23:18'),
('SEC23B', 'Sec23 homolog B (S. cerevisiae)', '20', 'p11.23', 'unknown', 'NG_016281.1', '', '', '', '', 0, 0, 10702, 10483, 610512, 1, 1, 1, '', '', '', '', 1, '', '', -1, '', -1, 00000, '2015-03-14 04:26:24', NULL, NULL, 00000, '2015-03-14 04:26:24'),
('SERPINE1', 'serpin peptidase inhibitor, clade E (nexin, plasminogen activator inhibitor type 1), member 1', '7', 'q22.1', 'unknown', 'NG_013213.1', 'UD_141758779780', '', '', '', 0, 0, 8583, 5054, 173360, 1, 1, 1, '', '', '', '', 1, '', '', -1, '', -1, 00000, '2015-03-14 04:23:04', NULL, NULL, 00000, '2015-03-14 04:23:04'),
('SETBP1', 'SET binding protein 1', '18', 'q21.1', 'unknown', 'NG_027527.1', 'UD_140385145092', '', '', '', 0, 0, 15573, 26040, 611060, 1, 1, 1, '', '', '', '', 1, '', '', -1, '', -1, 00000, '2015-03-14 04:13:49', NULL, NULL, 00000, '2015-03-14 04:13:49'),
('SETD2', 'SET domain containing 2', '3', 'p21.31', 'unknown', 'NG_032091.1', 'UD_140328209620', '', '', '', 0, 0, 18420, 29072, 612778, 1, 1, 1, '', '', '', '', 1, '', '', -1, '', -1, 00000, '2015-03-14 03:35:31', NULL, NULL, 00000, '2015-03-14 03:35:31'),
('SH3TC2', 'SH3 domain and tetratricopeptide repeats 2', '5', 'q32', 'unknown', 'LRG_269', 'UD_140038588092', '', '', '', 0, 0, 29427, 79628, 608206, 1, 1, 1, '', '', '', '', 1, '', '', -1, '', -1, 00000, '2015-03-14 04:11:03', NULL, NULL, 00000, '2015-03-14 04:11:03'),
('SLC12A3', 'solute carrier family 12 (sodium/chloride transporter), member 3', '16', 'q13', 'unknown', 'NG_009386.1', 'UD_141032915936', '', '', '', 0, 0, 10912, NULL, 600968, 1, 1, 1, '', '', '', '', 1, '', '', -1, '', -1, 00000, '2015-03-14 03:34:48', NULL, NULL, 00000, '2015-03-14 03:34:48'),
('SLC25A19', 'solute carrier family 25 (mitochondrial thiamine pyrophosphate carrier), member 19', '17', 'q25.1', 'unknown', 'NG_008274.1', '', '', '', '', 0, 0, 14409, 60386, 606521, 1, 1, 1, '', '', '', '', 1, '', '', -1, '', -1, 00000, '2015-03-14 03:34:03', NULL, NULL, 00000, '2015-03-14 03:34:03'),
('SLC2A1', 'solute carrier family 2 (facilitated glucose transporter), member 1', '1', 'p34.2', 'unknown', 'NG_008232.1', '', '', '', '', 0, 0, 11005, 6513, 138140, 1, 1, 1, '', '', '', '', 1, '', '', -1, '', -1, 00000, '2015-03-14 04:20:29', NULL, NULL, 00000, '2015-03-14 04:20:29'),
('SLC6A2', 'solute carrier family 6 (neurotransmitter transporter), member 2', '16', 'q12.2', 'unknown', 'NG_016969.1', 'UD_139342289480', '', '', '', 0, 0, 11048, 6530, 163970, 1, 1, 1, '', '', '', '', 1, '', '', -1, '', -1, 00000, '2015-03-14 04:11:23', NULL, NULL, 00000, '2015-03-14 04:11:23'),
('SPECC1L', 'sperm antigen with calponin homology and coiled-coil domains 1-like', '22', 'q11.23', 'unknown', 'NG_031915.2', 'UD_139313621519', '', '', '', 0, 0, 29022, 23384, 614140, 1, 1, 1, '', '', '', '', 1, '', '', -1, '', -1, 00000, '2015-03-14 04:13:17', NULL, NULL, 00000, '2015-03-14 04:13:17'),
('SPECC1L-ADORA2A', 'SPECC1L-ADORA2A readthrough (NMD candidate)', '22', 'q11.23', 'unknown', 'NC_000022.10', 'UD_140478045086', '', '', '', 0, 0, 49185, 101730217, NULL, 1, 1, 1, '', '', '', '', 1, '', '', -1, '', -1, 00000, '2015-03-14 04:13:31', NULL, NULL, 00000, '2015-03-14 04:13:31'),
('STXBP1', 'syntaxin binding protein 1', '9', 'q34.1', 'unknown', 'NG_016623.1', '', '', '', '', 0, 0, 11444, 6812, 602926, 1, 1, 1, '', '', '', '', 1, '', '', -1, '', -1, 00000, '2015-03-14 04:20:10', NULL, NULL, 00000, '2015-03-14 04:20:10'),
('SYN1', 'synapsin I', 'X', 'p11.2', 'unknown', 'NG_008437.1', 'UD_139342371927', '', '', '', 0, 0, 11494, 6853, 313440, 1, 1, 1, '', '', '', '', 1, '', '', -1, '', -1, 00000, '2015-03-14 04:15:32', NULL, NULL, 00000, '2015-03-14 04:15:32'),
('TBC1D24', 'TBC1 domain family, member 24', '16', 'p13.3', 'unknown', 'NG_028170.1', 'UD_139313793524', '', '', '', 0, 0, 29203, 57465, 613577, 1, 1, 1, '', '', '', '', 1, '', '', -1, '', -1, 00000, '2015-03-14 04:18:45', NULL, NULL, 00000, '2015-03-14 04:18:45'),
('TCIRG1', 'T-cell, immune regulator 1, ATPase, H+ transporting, lysosomal V0 subunit A3', '11', 'q13.2', 'unknown', 'LRG_115', 'UD_139342392598', '', '', '', 0, 0, 11647, 10312, 604592, 1, 1, 1, '', '', '', '', 1, '', '', -1, '', -1, 00000, '2015-03-14 03:31:39', NULL, NULL, 00000, '2015-03-14 03:31:39'),
('TOPORS', 'topoisomerase I binding, arginine/serine-rich, E3 ubiquitin protein ligase', '9', 'p21', 'unknown', 'NG_017050.1', '', '', '', '', 0, 0, 21653, 10210, 609507, 1, 1, 1, '', '', '', '', 1, '', '', -1, '', -1, 00000, '2015-03-14 04:28:54', NULL, NULL, 00000, '2015-03-14 04:28:54'),
('TRPM6', 'transient receptor potential cation channel, subfamily M, member 6', '9', 'q21.13', 'unknown', 'NG_017036.1', '', '', '', '', 0, 0, 17995, 140803, 607009, 1, 1, 1, '', '', '', '', 1, '', '', -1, '', -1, 00000, '2015-03-14 04:22:13', NULL, NULL, 00000, '2015-03-14 04:22:13'),
('TSHR', 'thyroid stimulating hormone receptor', '14', 'q24-q31', 'unknown', 'LRG_523', 'UD_140486824178', '', '', '', 0, 0, 12373, 7253, 603372, 1, 1, 1, '', '', '', '', 1, '', '', -1, '', -1, 00000, '2015-03-14 04:16:44', NULL, NULL, 00000, '2015-03-14 04:16:44'),
('TSPEAR', 'thrombospondin-type laminin G domain and EAR repeats', '21', 'q22.3', 'unknown', 'NG_033806.1', '', '', '', '', 0, 0, 1268, 54084, 612920, 1, 1, 1, '', '', '', '', 1, '', '', -1, '', -1, 00000, '2015-03-14 03:35:04', NULL, NULL, 00000, '2015-03-14 03:35:04'),
('TTN', 'titin', '2', 'q31', 'unknown', 'LRG_391', 'UD_139264670118', '', '', '', 0, 0, 12403, 7273, 188840, 1, 1, 1, '', '', '', '', 1, '', '', -1, '', -1, 00000, '2015-03-14 04:26:48', NULL, NULL, 00000, '2015-03-14 04:26:48'),
('TTN-AS1', 'TTN antisense RNA 1', '2', 'q31.2', 'unknown', 'NC_000002.11', 'UD_139784721582', '', '', '', 0, 0, 44124, 100506866, NULL, 1, 1, 1, '', '', '', '', 1, '', '', -1, '', -1, 00000, '2015-03-14 04:27:10', NULL, NULL, 00000, '2015-03-14 04:27:10'),
('USP9Y', 'ubiquitin specific peptidase 9, Y-linked', 'Y', 'q11.2', 'unknown', 'NG_008311.1', 'UD_140367613227', '', '', '', 0, 0, 12633, 8287, 400005, 1, 1, 1, '', '', '', '', 1, '', '', -1, '', -1, 00000, '2015-03-14 04:17:18', NULL, NULL, 00000, '2015-03-14 04:17:18'),
('WNK1', 'WNK lysine deficient protein kinase 1', '12', 'p13.3', 'unknown', 'NG_007984.2', 'UD_140038616208', '', '', '', 0, 0, 14540, 65125, 605232, 1, 1, 1, '', '', '', '', 1, '', '', -1, '', -1, 00000, '2015-03-14 03:33:01', NULL, NULL, 00000, '2015-03-14 03:33:01'),
('ZBTB16', 'zinc finger and BTB domain containing 16', '11', 'q23', 'unknown', 'NG_012140.1', '', '', '', '', 0, 0, 12930, 7704, 176797, 1, 1, 1, '', '', '', '', 1, '', '', -1, '', -1, 00000, '2015-03-14 04:27:59', NULL, NULL, 00000, '2015-03-14 04:27:59'),
('ZNF469', 'zinc finger protein 469', '16', 'q24', 'unknown', 'NG_012236.2', '', '', '', '', 0, 0, 23216, 84627, 612078, 1, 1, 1, '', '', '', '', 1, '', '', -1, '', -1, 00000, '2015-03-14 04:26:03', NULL, NULL, 00000, '2015-03-14 04:26:03'),
('ZNF81', 'zinc finger protein 81', 'X', 'p11.23', 'unknown', 'NG_021266.1', '', '', '', '', 0, 0, 13156, 347344, 314998, 1, 1, 1, '', '', '', '', 1, '', '', -1, '', -1, 00000, '2015-03-14 04:26:14', NULL, NULL, 00000, '2015-03-14 04:26:14');

-- --------------------------------------------------------

--
-- Table structure for table `lovd_genes2diseases`
--

CREATE TABLE IF NOT EXISTS `lovd_genes2diseases` (
  `geneid` varchar(25) NOT NULL,
  `diseaseid` smallint(5) unsigned zerofill NOT NULL,
  PRIMARY KEY (`geneid`,`diseaseid`),
  KEY `diseaseid` (`diseaseid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `lovd_genes2diseases`
--

INSERT INTO `lovd_genes2diseases` (`geneid`, `diseaseid`) VALUES
('ALK', 00001);

-- --------------------------------------------------------

--
-- Table structure for table `lovd_individuals`
--

CREATE TABLE IF NOT EXISTS `lovd_individuals` (
  `id` mediumint(8) unsigned zerofill NOT NULL AUTO_INCREMENT,
  `fatherid` mediumint(8) unsigned zerofill DEFAULT NULL,
  `motherid` mediumint(8) unsigned zerofill DEFAULT NULL,
  `panelid` mediumint(8) unsigned zerofill DEFAULT NULL,
  `panel_size` mediumint(8) unsigned NOT NULL DEFAULT '1',
  `owned_by` smallint(5) unsigned zerofill DEFAULT NULL,
  `statusid` tinyint(1) unsigned DEFAULT NULL,
  `created_by` smallint(5) unsigned zerofill DEFAULT NULL,
  `created_date` datetime NOT NULL,
  `edited_by` smallint(5) unsigned zerofill DEFAULT NULL,
  `edited_date` datetime DEFAULT NULL,
  `Individual/Lab_ID` varchar(15) DEFAULT NULL,
  `Individual/Reference` varchar(200) DEFAULT NULL,
  `Individual/Remarks` text,
  `Individual/Remarks_Non_Public` text,
  `Individual/Gender` varchar(100) DEFAULT NULL,
  `Individual/Origin/Ethnic` varchar(50) DEFAULT NULL,
  `Individual/pipeline_ID` varchar(255) DEFAULT NULL,
  `Individual/ReportGenerated` varchar(100) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `fatherid` (`fatherid`),
  KEY `motherid` (`motherid`),
  KEY `owned_by` (`owned_by`),
  KEY `statusid` (`statusid`),
  KEY `created_by` (`created_by`),
  KEY `edited_by` (`edited_by`),
  KEY `lovd_individuals_fk_panelid` (`panelid`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=4 ;

--
-- Dumping data for table `lovd_individuals`
--

INSERT INTO `lovd_individuals` (`id`, `fatherid`, `motherid`, `panelid`, `panel_size`, `owned_by`, `statusid`, `created_by`, `created_date`, `edited_by`, `edited_date`, `Individual/Lab_ID`, `Individual/Reference`, `Individual/Remarks`, `Individual/Remarks_Non_Public`, `Individual/Gender`, `Individual/Origin/Ethnic`, `Individual/pipeline_ID`, `Individual/ReportGenerated`) VALUES
(00000001, NULL, NULL, NULL, 139, 00002, 4, 00001, '2015-03-14 03:15:10', NULL, NULL, 'RCH', '', '', '', NULL, NULL, NULL, NULL),
(00000002, NULL, NULL, NULL, 139, 00002, 4, 00001, '2015-03-14 03:23:04', NULL, NULL, 'RCH', '', '', '', NULL, NULL, NULL, NULL),
(00000003, NULL, NULL, 00000001, 1, 00001, 9, 00001, '2015-03-15 23:21:30', NULL, NULL, '0001', 'First One', 'Remarks Field', 'Private Remarks Field', NULL, NULL, NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `lovd_individuals2diseases`
--

CREATE TABLE IF NOT EXISTS `lovd_individuals2diseases` (
  `individualid` mediumint(8) unsigned zerofill NOT NULL,
  `diseaseid` smallint(5) unsigned zerofill NOT NULL,
  PRIMARY KEY (`individualid`,`diseaseid`),
  KEY `diseaseid` (`diseaseid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `lovd_individuals2diseases`
--

INSERT INTO `lovd_individuals2diseases` (`individualid`, `diseaseid`) VALUES
(00000003, 00001),
(00000001, 00002),
(00000002, 00002),
(00000003, 00002);

-- --------------------------------------------------------

--
-- Table structure for table `lovd_links`
--

CREATE TABLE IF NOT EXISTS `lovd_links` (
  `id` tinyint(3) unsigned zerofill NOT NULL AUTO_INCREMENT,
  `name` varchar(50) NOT NULL,
  `pattern_text` varchar(25) NOT NULL,
  `replace_text` text NOT NULL,
  `description` text NOT NULL,
  `created_by` smallint(5) unsigned zerofill DEFAULT NULL,
  `created_date` datetime NOT NULL,
  `edited_by` smallint(5) unsigned zerofill DEFAULT NULL,
  `edited_date` datetime DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`),
  UNIQUE KEY `pattern_text` (`pattern_text`),
  KEY `created_by` (`created_by`),
  KEY `edited_by` (`edited_by`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=6 ;

--
-- Dumping data for table `lovd_links`
--

INSERT INTO `lovd_links` (`id`, `name`, `pattern_text`, `replace_text`, `description`, `created_by`, `created_date`, `edited_by`, `edited_date`) VALUES
(001, 'PubMed', '{PMID:[1]:[2]}', '<A href="http://www.ncbi.nlm.nih.gov/pubmed/[2]" target="_blank">[1]</A>', 'Links to abstracts in the PubMed database.\r\n[1] = The name of the author(s), possibly followed by the year of publication.\r\n[2] = The PubMed ID.\r\n\r\nExample:\r\n{PMID:Fokkema et al. (2011):21520333}', 00000, '2015-03-12 09:04:59', NULL, NULL),
(002, 'DbSNP', '{dbSNP:[1]}', '<A href="http://www.ncbi.nlm.nih.gov/SNP/snp_ref.cgi?rs=[1]" target="_blank">dbSNP</A>', 'Links to the DbSNP database.\r\n[1] = The DbSNP ID.\r\n\r\nExamples:\r\n{dbSNP:rs193143796}\r\n{dbSNP:193143796}', 00000, '2015-03-12 09:04:59', NULL, NULL),
(003, 'GenBank', '{GenBank:[1]}', '<A href="http://www.ncbi.nlm.nih.gov/entrez/viewer.fcgi?cmd=Retrieve&amp;db=nucleotide&amp;dopt=GenBank&amp;list_uids=[1]" target="_blank">GenBank</A>', 'Links to GenBank sequences.\r\n[1] = The GenBank ID.\r\n\r\nExamples:\r\n{GenBank:NG_012232.1}\r\n{GenBank:NC_000001.10}', 00000, '2015-03-12 09:04:59', NULL, NULL),
(004, 'OMIM', '{OMIM:[1]:[2]}', '<A href="http://www.omim.org/entry/[1]#[2]" target="_blank">(OMIM [2])</A>', 'Links to an allelic variant on the gene''s OMIM page.\r\n[1] = The OMIM gene ID.\r\n[2] = The number of the OMIM allelic variant on that page.\r\n\r\nExamples:\r\n{OMIM:300377:0021}\r\n{OMIM:188840:0003}', 00000, '2015-03-12 09:04:59', NULL, NULL),
(005, 'DOI', '{DOI:[1]:[2]}', '<A href="http://dx.doi.org/[2]" target="_blank">[1]</A>', 'Links directly to an article using the DOI.\r\n[1] = The name of the author(s), possibly followed by the year of publication.\r\n[2] = The DOI.\r\n\r\nExample:\r\n{DOI:Fokkema et al. (2011):10.1002/humu.21438}', 00000, '2015-03-12 09:04:59', NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `lovd_logs`
--

CREATE TABLE IF NOT EXISTS `lovd_logs` (
  `name` varchar(10) NOT NULL,
  `date` datetime NOT NULL,
  `mtime` mediumint(6) unsigned zerofill NOT NULL,
  `userid` smallint(5) unsigned zerofill DEFAULT NULL,
  `event` varchar(20) NOT NULL,
  `log` text NOT NULL,
  PRIMARY KEY (`name`,`date`,`mtime`),
  KEY `userid` (`userid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `lovd_logs`
--

INSERT INTO `lovd_logs` (`name`, `date`, `mtime`, `userid`, `event`, `log`) VALUES
('Auth', '2015-03-13 09:24:48', 059780, 00001, 'AuthLogin', '203.45.89.105 (giesec.lnk.telstra.net) successfully logged in using Anthony/**********'),
('Auth', '2015-03-13 10:33:33', 945490, 00001, 'AuthLogin', '203.45.89.105 (giesec.lnk.telstra.net) successfully logged in using Anthony/**********'),
('Auth', '2015-03-14 11:27:46', 753683, 00001, 'AuthLogin', '137.147.171.236 (CPE-137-147-171-236.lnse7.win.bigpond.net.au) successfully logged in using Anthony/**********'),
('Auth', '2015-03-14 14:02:55', 273236, 00001, 'AuthLogin', '137.147.171.236 (CPE-137-147-171-236.lnse7.win.bigpond.net.au) successfully logged in using Anthony/**********'),
('Auth', '2015-03-14 15:30:03', 651201, 00001, 'AuthLogin', '137.147.171.236 (CPE-137-147-171-236.lnse7.win.bigpond.net.au) successfully logged in using Anthony/**********'),
('Auth', '2015-03-16 09:24:35', 798182, 00001, 'AuthLogin', '203.45.89.105 (giesec.lnk.telstra.net) successfully logged in using Anthony/**********'),
('Auth', '2015-03-16 10:11:37', 158349, 00001, 'AuthLogin', '203.45.89.105 (giesec.lnk.telstra.net) successfully logged in using Anthony/**********'),
('Auth', '2015-03-17 13:28:25', 837288, 00001, 'AuthLogin', '203.45.89.105 (giesec.lnk.telstra.net) successfully logged in using Anthony/**********'),
('Auth', '2015-03-18 16:58:13', 262199, 00001, 'AuthLogin', '124.181.135.212 (CPE-124-181-135-212.vic.bigpond.net.au) successfully logged in using Anthony/**********'),
('Auth', '2015-03-19 08:27:21', 941837, 00001, 'AuthLogin', '203.45.89.105 (giesec.lnk.telstra.net) successfully logged in using Anthony/**********'),
('Auth', '2015-03-24 09:47:36', 457822, 00001, 'AuthLogin', '203.45.89.105 (giesec.lnk.telstra.net) successfully logged in using Anthony/**********'),
('Auth', '2015-03-24 12:22:00', 491069, 00001, 'AuthLogin', '203.45.89.105 (giesec.lnk.telstra.net) successfully logged in using Anthony/**********'),
('Auth', '2015-03-24 12:23:22', 543251, 00001, 'AuthLogin', '203.45.89.105 (giesec.lnk.telstra.net) successfully logged in using Anthony/**********'),
('Auth', '2015-03-24 12:33:44', 655213, 00001, 'AuthLogin', '117.120.16.133 (proxy40.messagelabs.net) successfully logged in using Anthony/**********'),
('Auth', '2015-03-26 11:24:34', 815659, 00001, 'AuthLogin', '203.45.89.105 (giesec.lnk.telstra.net) successfully logged in using Anthony/**********'),
('Auth', '2015-03-30 10:22:30', 298846, 00001, 'AuthLogin', '203.45.89.105 (giesec.lnk.telstra.net) successfully logged in using Anthony/**********'),
('Auth', '2015-04-08 12:16:06', 703589, 00001, 'AuthLogin', '1.136.96.103 (1.136.96.103) successfully logged in using Anthony/**********'),
('Auth', '2015-04-09 08:56:40', 454746, 00001, 'AuthLogin', '127.0.0.1 (SVASUS) successfully logged in using Anthony/**********'),
('Auth', '2015-04-09 08:57:05', 760194, 00001, 'AuthLogin', '127.0.0.1 (SVASUS) successfully logged in using Anthony/**********'),
('Auth', '2015-04-09 09:20:07', 078201, 00001, 'AuthLogin', '127.0.0.1 (SVASUS) successfully logged in using Anthony/**********'),
('Error', '2015-03-12 09:05:37', 274209, NULL, 'Init', 'Error retrieving LOVD configuration or status information'),
('Error', '2015-03-14 14:36:11', 917897, 00001, 'Query', '/WordTemplatePHPTest/generate_report.php?template=4A returned error in code block Unknown.\nQuery : SELECT `Individual/pipeline_ID` from lovd_individuals where id = ''00000002'' \nError : Error in PDO::query() while running query: SQLSTATE[42S22]: Column not found: 1054 Unknown column ''Individual/pipeline_ID'' in ''field list'''),
('Error', '2015-03-14 17:44:29', 448991, 00001, 'Query', '/WordTemplatePHPTest/generate_report.php?template=verification returned error in code block Unknown.\nQuery : SELECT `Individual/pipeline_ID` from lovd_individuals where id = ''00000002'' \nError : Error in PDO::query() while running query: SQLSTATE[42S22]: Column not found: 1054 Unknown column ''Individual/pipeline_ID'' in ''field list'''),
('Error', '2015-03-14 17:47:04', 721628, 00001, 'Query', '/WordTemplatePHPTest/generate_report.php?template=4B returned error in code block Unknown.\nQuery : SELECT `Individual/pipeline_ID` from lovd_individuals where id = ''00000002'' \nError : Error in PDO::query() while running query: SQLSTATE[42S22]: Column not found: 1054 Unknown column ''Individual/pipeline_ID'' in ''field list'''),
('Error', '2015-04-09 08:58:22', 307572, NULL, 'CheckUpdate', 'Could not parse upstream server output:\n'),
('Event', '2015-03-12 09:36:14', 932215, 00001, 'ConfigEdit', 'Edited system configuration'),
('Event', '2015-03-13 10:28:02', 378738, 00002, 'UserRegister', '203.45.89.105 (giesec.lnk.telstra.net) successfully created own submitter account with ID 00002'),
('Event', '2015-03-13 10:36:28', 870043, 00001, 'UserCreate', 'Created user 00003 - mandymanager (Mandy Manager) - with level Manager'),
('Event', '2015-03-13 10:43:02', 590520, 00001, 'UserLock', 'Locked user 00003 - mandymanager (Mandy Manager) - with level Manager'),
('Event', '2015-03-13 10:43:15', 029780, 00001, 'UserUnlock', 'Unlocked user 00003 - mandymanager (Mandy Manager) - with level Manager'),
('Event', '2015-03-13 10:49:19', 775301, 00001, 'GeneCreate', 'Created gene information entry POGZ (pogo transposable element with ZNF domain)'),
('Event', '2015-03-13 10:50:17', 074891, 00001, 'CuratorAuthorize', 'Updated curator list for the POGZ gene'),
('Event', '2015-03-13 10:55:26', 652810, 00001, 'TranscriptCreate', 'Transcript information entries successfully added to gene POGZ - pogo transposable element with ZNF domain'),
('Event', '2015-03-13 10:55:48', 127349, 00001, 'TranscriptCreate', 'Transcript information entries successfully added to gene POGZ - pogo transposable element with ZNF domain'),
('Event', '2015-03-13 10:57:48', 997949, 00001, 'GeneCreate', 'Created gene information entry BRCA1 (breast cancer 1, early onset)'),
('Event', '2015-03-13 10:57:49', 506154, 00001, 'GeneCreate', 'Transcript entries successfully added to gene BRCA1 - breast cancer 1, early onset'),
('Event', '2015-03-14 11:36:18', 979522, 00001, 'GeneEdit', 'Edited gene information entry BRCA1 (breast cancer 1, early onset)'),
('Event', '2015-03-14 11:36:57', 716094, 00001, 'CuratorAuthorize', 'Updated curator list for the BRCA1 gene'),
('Event', '2015-03-14 11:38:20', 180343, 00001, 'CuratorAuthorize', 'Updated curator list for the BRCA1 gene'),
('Event', '2015-03-14 11:42:36', 435986, 00001, 'TranscriptDelete', 'Deleted transcript information entry 00008 - BRCA1 (transcript variant 4)'),
('Event', '2015-03-14 11:42:47', 546254, 00001, 'TranscriptDelete', 'Deleted transcript information entry 00015 - BRCA1 (transcript variant X13)'),
('Event', '2015-03-14 11:42:58', 793070, 00001, 'TranscriptDelete', 'Deleted transcript information entry 00014 - BRCA1 (transcript variant X12)'),
('Event', '2015-03-14 11:43:10', 348583, 00001, 'TranscriptDelete', 'Deleted transcript information entry 00021 - BRCA1 (transcript variant X7)'),
('Event', '2015-03-14 14:03:33', 411882, 00001, 'Import', 'Imported 47 Columns; ran 47 queries.'),
('Event', '2015-03-14 14:10:38', 062982, 00001, 'Import', 'Imported 3 Columns; ran 3 queries.'),
('Event', '2015-03-14 14:13:31', 616787, 00001, 'DiseaseCreate', 'Created disease information entry 00001 - FIMD (Foot in mouth disease)'),
('Event', '2015-03-14 14:14:55', 080454, 00001, 'DiseaseCreate', 'Created disease information entry 00002 - Bruck disease (BRUCK)'),
('Event', '2015-03-14 14:15:11', 405050, 00001, 'Import', 'Imported 1 Individuals, 1 Screenings, 139 Variants_On_Genome; ran 281 queries.'),
('Event', '2015-03-14 14:16:02', 510140, 00001, 'ScreeningDelete', 'Deleted screening information entry 0000000001'),
('Event', '2015-03-14 14:17:07', 854635, 00001, 'ColAdd', 'Added column VariantOnGenome/xVariant (Review Status) to Genomic Variant table'),
('Event', '2015-03-14 14:17:27', 529519, 00001, 'ColAdd', 'Added column VariantOnGenome/Purpose (Purpose) to Genomic Variant table'),
('Event', '2015-03-14 14:18:32', 199002, 00001, 'ColAdd', 'Added column VariantOnGenome/Classification (Classification) to Genomic Variant table'),
('Event', '2015-03-14 14:19:10', 148063, 00001, 'ColAdd', 'Added column VariantOnGenome/Verification (Verification) to Genomic Variant table'),
('Event', '2015-03-14 14:19:58', 990277, 00001, 'ColAdd', 'Added column VariantOnGenome/ESP (ESP) to Genomic Variant table'),
('Event', '2015-03-14 14:20:24', 380168, 00001, 'ColAdd', 'Added column VariantOnGenome/VariantIndex (Variant priority) to Genomic Variant table'),
('Event', '2015-03-14 14:20:46', 856886, 00001, 'ColAdd', 'Added column VariantOnGenome/GeneIndex (Gene Category) to Genomic Variant table'),
('Event', '2015-03-14 14:22:52', 403203, 00001, 'ColAdd', 'Added column VariantOnGenome/AltCount (AltCount) to Genomic Variant table'),
('Event', '2015-03-14 14:23:05', 910019, 00001, 'Import', 'Imported 1 Individuals, 1 Screenings, 139 Variants_On_Genome; ran 281 queries.'),
('Event', '2015-03-14 14:41:16', 417796, 00001, 'VariantEdit', 'Edited variant entry 0000000279'),
('Event', '2015-03-16 09:25:09', 146430, 00001, 'GeneEdit', 'Edited gene information entry ALK (anaplastic lymphoma receptor tyrosine kinase)'),
('Event', '2015-03-16 09:25:09', 397496, 00001, 'GeneEdit', 'Disease information entry 00001 successfully added to gene ALK'),
('Event', '2015-03-16 10:18:33', 330265, 00001, 'CuratorAuthorize', 'Updated curator list for the BRCA1 gene'),
('Event', '2015-03-16 10:21:30', 846850, 00001, 'IndividualCreate', 'Created individual information entry 00000003'),
('Event', '2015-03-16 10:21:49', 831937, 00001, 'ScreeningCreate', 'Created screening information entry 0000000003'),
('Event', '2015-03-16 10:21:49', 878434, 00001, 'ScreeningCreate', 'Gene entries successfully added to screening 0000000003'),
('Event', '2015-03-16 10:24:39', 829634, 00001, 'VariantCreate', 'Created variant entry #0000000281'),
('Event', '2015-03-16 10:40:56', 431422, 00001, 'ColCreate', 'Created column Individual/moonbuggy (MoonBuggy)'),
('Event', '2015-03-16 10:42:01', 296263, 00001, 'ColAdd', 'Added column Individual/moonbuggy (MoonBuggy) to Individual table'),
('Event', '2015-03-16 10:43:34', 337358, 00001, 'ColEdit', 'Edited column Individual/moonbuggy (MoonBuggy)'),
('Event', '2015-03-16 10:44:44', 726586, 00001, 'IndividualEdit', 'Edited individual information entry 00000003'),
('Event', '2015-03-16 10:46:37', 881200, 00001, 'PhenotypeCreate', 'Created phenotype information entry 0000000001 for individual 00000003 related to disease 00001'),
('Event', '2015-03-16 10:47:17', 785771, 00001, 'PhenotypeCreate', 'Created phenotype information entry 0000000002 for individual 00000003 related to disease 00001'),
('Event', '2015-03-16 10:47:50', 083229, 00001, 'PhenotypeCreate', 'Created phenotype information entry 0000000003 for individual 00000003 related to disease 00002'),
('Event', '2015-03-16 15:35:08', 072310, 00001, 'ColumnOrder', 'Updated the Individual column order'),
('Event', '2015-04-09 09:32:09', 580525, 00001, 'ColCreate', 'Created column VariantOnGenome/MAF (MAF)'),
('Event', '2015-04-09 09:33:08', 248881, 00001, 'ColAdd', 'Added column VariantOnGenome/MAF (MAF) to Genomic Variant table'),
('Event', '2015-04-09 09:53:54', 999191, 00001, 'ColAdd', 'Added column VariantOnGenome/1000G (1000G) to Genomic Variant table'),
('Event', '2015-04-09 09:56:03', 593546, 00001, 'ColAdd', 'Added column VariantOnGenome/AccNumber (Acc Number) to Genomic Variant table'),
('Event', '2015-04-09 09:56:18', 997427, 00001, 'ColAdd', 'Added column VariantOnGenome/CADD (CADD) to Genomic Variant table'),
('Event', '2015-04-09 09:56:32', 135179, 00001, 'ColAdd', 'Added column VariantOnGenome/cChange (c change) to Genomic Variant table'),
('Event', '2015-04-09 09:56:50', 421225, 00001, 'ColAdd', 'Added column VariantOnGenome/condel (condel) to Genomic Variant table'),
('Event', '2015-04-09 09:57:04', 241015, 00001, 'ColAdd', 'Added column VariantOnGenome/ConservationScore (Conservation score) to Genomic Variant table'),
('Event', '2015-04-09 09:57:16', 313706, 00001, 'ColAdd', 'Added column VariantOnGenome/Coverage (Coverage) to Genomic Variant table'),
('Event', '2015-04-09 09:58:01', 083266, 00001, 'ColAdd', 'Added column VariantOnGenome/Genetic_origin (Genetic origin) to Genomic Variant table'),
('Event', '2015-04-09 09:58:23', 432545, 00001, 'ColAdd', 'Added column VariantOnGenome/IGV (IGV) to Genomic Variant table'),
('Event', '2015-04-09 09:58:49', 648044, 00001, 'ColRemove', 'Removed column VariantOnGenome/Genetic_origin (Genetic origin) from Genomic Variant table'),
('Event', '2015-04-09 09:59:24', 438034, 00001, 'ColAdd', 'Added column VariantOnGenome/GERP (GERP) to Genomic Variant table'),
('Event', '2015-04-09 09:59:29', 391317, 00001, 'ColAdd', 'Added column VariantOnGenome/LRTP (LRTP) to Genomic Variant table'),
('Event', '2015-04-09 09:59:32', 234480, 00001, 'ColAdd', 'Added column VariantOnGenome/LRTscore (LRT) to Genomic Variant table'),
('Event', '2015-04-09 09:59:35', 340657, 00001, 'ColAdd', 'Added column VariantOnGenome/MutationTaster (Mutation Taster score) to Genomic Variant table'),
('Event', '2015-04-09 09:59:38', 843858, 00001, 'ColAdd', 'Added column VariantOnGenome/MutationTasterP (Mutation Taster P) to Genomic Variant table'),
('Event', '2015-04-09 09:59:42', 178048, 00001, 'ColAdd', 'Added column VariantOnGenome/pChange (p change) to Genomic Variant table'),
('Event', '2015-04-09 09:59:45', 357230, 00001, 'ColAdd', 'Added column VariantOnGenome/PhyloP (PhyloP P) to Genomic Variant table'),
('Event', '2015-04-09 09:59:49', 171448, 00001, 'ColAdd', 'Added column VariantOnGenome/PhyloPscore (PhyloP score) to Genomic Variant table'),
('Event', '2015-04-09 09:59:52', 416634, 00001, 'ColAdd', 'Added column VariantOnGenome/pipeline (MDT consistency) to Genomic Variant table'),
('Event', '2015-04-09 10:01:16', 075419, 00001, 'ColAdd', 'Added column VariantOnGenome/PolyPhen2P (PolyPhen2) to Genomic Variant table'),
('Event', '2015-04-09 10:01:21', 672739, 00001, 'ColAdd', 'Added column VariantOnGenome/PolyPhen2score (PolyPhen2 Score) to Genomic Variant table'),
('Event', '2015-04-09 10:01:25', 000930, 00001, 'ColAdd', 'Added column VariantOnGenome/QualScore (Qual score) to Genomic Variant table'),
('Event', '2015-04-09 10:01:28', 899153, 00001, 'ColAdd', 'Added column VariantOnGenome/RefCount (RefCount) to Genomic Variant table'),
('Event', '2015-04-09 10:01:31', 540304, 00001, 'ColAdd', 'Added column VariantOnGenome/Report (Report to clinician) to Genomic Variant table'),
('Event', '2015-04-09 10:01:34', 844493, 00001, 'ColAdd', 'Added column VariantOnGenome/rs_ID (rs ID) to Genomic Variant table'),
('Event', '2015-04-09 10:01:38', 397696, 00001, 'ColAdd', 'Added column VariantOnGenome/SegmentalDup (Segmental Duplication) to Genomic Variant table'),
('Event', '2015-04-09 10:01:42', 724943, 00001, 'ColAdd', 'Added column VariantOnGenome/SIFT (SIFT P) to Genomic Variant table'),
('Event', '2015-04-09 10:01:46', 930184, 00001, 'ColAdd', 'Added column VariantOnGenome/SIFTscore (SIFT Score) to Genomic Variant table'),
('Event', '2015-04-09 10:01:50', 453385, 00001, 'ColAdd', 'Added column VariantOnGenome/VariantGene (Variant Gene) to Genomic Variant table'),
('Event', '2015-04-09 10:01:54', 040591, 00001, 'ColAdd', 'Added column VariantOnGenome/variantInterpretation (Variant interpretation) to Genomic Variant table'),
('Event', '2015-04-09 10:01:57', 887811, 00001, 'ColAdd', 'Added column VariantOnGenome/VariantStatus (Variant Status) to Genomic Variant table'),
('Event', '2015-04-09 10:02:01', 933042, 00001, 'ColAdd', 'Added column VariantOnGenome/Zygosity (Zygosity) to Genomic Variant table'),
('Event', '2015-04-09 10:03:56', 437591, 00001, 'ColRemove', 'Removed column Individual/moonbuggy (MoonBuggy) from Individual table'),
('Event', '2015-04-09 10:06:27', 267218, 00001, 'Import', 'Imported 2 Columns; ran 2 queries.'),
('Event', '2015-04-09 10:06:54', 154756, 00001, 'ColDelete', 'Deleted column Individual/moonbuggy'),
('Event', '2015-04-09 10:07:28', 817739, 00001, 'ColAdd', 'Added column Individual/Gender (Gender) to Individual table'),
('Event', '2015-04-09 10:07:31', 464890, 00001, 'ColAdd', 'Added column Individual/Origin/Ethnic (Ethnic origin) to Individual table'),
('Event', '2015-04-09 10:07:35', 911144, 00001, 'ColAdd', 'Added column Individual/Origin/Geographic (Geographic origin) to Individual table'),
('Event', '2015-04-09 10:07:39', 005321, 00001, 'ColAdd', 'Added column Individual/Origin/Population (Population) to Individual table'),
('Event', '2015-04-09 10:07:41', 595470, 00001, 'ColAdd', 'Added column Individual/pipeline_ID (pipeline ID) to Individual table'),
('Event', '2015-04-09 10:07:45', 206676, 00001, 'ColAdd', 'Added column Individual/ReportGenerated (Report Generated) to Individual table'),
('Event', '2015-04-09 10:08:06', 565898, 00001, 'ColRemove', 'Removed column Individual/Origin/Geographic (Geographic origin) from Individual table'),
('Event', '2015-04-09 10:08:09', 880087, 00001, 'ColRemove', 'Removed column Individual/Origin/Population (Population) from Individual table'),
('Event', '2015-04-09 10:09:23', 144278, 00001, 'ColAdd', 'Added column Screening/CaptureDate (Capture Date) to Screening table'),
('Event', '2015-04-09 10:09:25', 889435, 00001, 'ColAdd', 'Added column Screening/DNAdate (DNA date) to Screening table'),
('Event', '2015-04-09 10:09:28', 950610, 00001, 'ColAdd', 'Added column Screening/ExomeCapture (Exome Capture) to Screening table'),
('Event', '2015-04-09 10:09:31', 813774, 00001, 'ColAdd', 'Added column Screening/Gap (Gap) to Screening table'),
('Event', '2015-04-09 10:09:34', 505928, 00001, 'ColAdd', 'Added column Screening/MachineType (Machine Type) to Screening table'),
('Event', '2015-04-09 10:09:38', 259142, 00001, 'ColAdd', 'Added column Screening/PipelineDate (Database Date) to Screening table'),
('Event', '2015-04-09 10:09:40', 707282, 00001, 'ColAdd', 'Added column Screening/PipelineVersion (Pipeline Version) to Screening table'),
('Event', '2015-04-09 10:09:44', 246485, 00001, 'ColAdd', 'Added column Screening/provenance (Provenance) to Screening table'),
('Event', '2015-04-09 10:09:47', 677681, 00001, 'ColAdd', 'Added column Screening/QualityControl (QC) to Screening table'),
('Event', '2015-04-09 10:09:51', 057874, 00001, 'ColAdd', 'Added column Screening/SequencingDate (SequencingDate) to Screening table'),
('Install', '2015-03-12 09:07:34', 138336, 00001, 'Installation', 'Installation of LOVD 3.0-12 complete'),
('Install', '2015-04-09 08:55:18', 363051, NULL, 'Installation', 'Installation of LOVD 3.0-12 complete');

-- --------------------------------------------------------

--
-- Table structure for table `lovd_modules`
--

CREATE TABLE IF NOT EXISTS `lovd_modules` (
  `id` varchar(15) NOT NULL,
  `name` varchar(50) NOT NULL,
  `version` varchar(15) NOT NULL,
  `description` varchar(255) NOT NULL,
  `active` tinyint(1) NOT NULL,
  `settings` text NOT NULL,
  `installed_date` date NOT NULL,
  `updated_date` date DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `lovd_phenotypes`
--

CREATE TABLE IF NOT EXISTS `lovd_phenotypes` (
  `id` int(10) unsigned zerofill NOT NULL AUTO_INCREMENT,
  `diseaseid` smallint(5) unsigned zerofill NOT NULL,
  `individualid` mediumint(8) unsigned zerofill NOT NULL,
  `owned_by` smallint(5) unsigned zerofill DEFAULT NULL,
  `statusid` tinyint(1) unsigned DEFAULT NULL,
  `created_by` smallint(5) unsigned zerofill DEFAULT NULL,
  `created_date` datetime NOT NULL,
  `edited_by` smallint(5) unsigned zerofill DEFAULT NULL,
  `edited_date` datetime DEFAULT NULL,
  `Phenotype/Additional` text,
  `Phenotype/Inheritance` varchar(50) DEFAULT NULL,
  `Phenotype/Length` smallint(3) unsigned DEFAULT NULL,
  `Phenotype/Age` varchar(12) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `diseaseid` (`diseaseid`),
  KEY `individualid` (`individualid`),
  KEY `owned_by` (`owned_by`),
  KEY `statusid` (`statusid`),
  KEY `created_by` (`created_by`),
  KEY `edited_by` (`edited_by`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=4 ;

--
-- Dumping data for table `lovd_phenotypes`
--

INSERT INTO `lovd_phenotypes` (`id`, `diseaseid`, `individualid`, `owned_by`, `statusid`, `created_by`, `created_date`, `edited_by`, `edited_date`, `Phenotype/Additional`, `Phenotype/Inheritance`, `Phenotype/Length`, `Phenotype/Age`) VALUES
(0000000001, 00001, 00000003, 00001, 9, 00001, '2015-03-15 23:46:37', NULL, NULL, '', 'Familial, X-linked dominant', NULL, NULL),
(0000000002, 00001, 00000003, 00001, 9, 00001, '2015-03-15 23:47:17', NULL, NULL, 'This is a new piece of information.', 'Familial, X-linked recessive', NULL, NULL),
(0000000003, 00002, 00000003, 00001, 9, 00001, '2015-03-15 23:47:50', NULL, NULL, 'fdegsdeh sdf hdf', 'Familial', NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `lovd_screenings`
--

CREATE TABLE IF NOT EXISTS `lovd_screenings` (
  `id` int(10) unsigned zerofill NOT NULL AUTO_INCREMENT,
  `individualid` mediumint(8) unsigned zerofill NOT NULL,
  `variants_found` tinyint(1) NOT NULL DEFAULT '1',
  `owned_by` smallint(5) unsigned zerofill DEFAULT NULL,
  `created_by` smallint(5) unsigned zerofill DEFAULT NULL,
  `created_date` datetime NOT NULL,
  `edited_by` smallint(5) unsigned zerofill DEFAULT NULL,
  `edited_date` datetime DEFAULT NULL,
  `Screening/Technique` text,
  `Screening/Template` text,
  `Screening/CaptureDate` varchar(255) DEFAULT NULL,
  `Screening/DNAdate` varchar(255) DEFAULT NULL,
  `Screening/ExomeCapture` varchar(255) DEFAULT NULL,
  `Screening/Gap` varchar(255) DEFAULT NULL,
  `Screening/MachineType` varchar(255) DEFAULT NULL,
  `Screening/PipelineDate` varchar(255) DEFAULT NULL,
  `Screening/PipelineVersion` varchar(255) DEFAULT NULL,
  `Screening/provenance` varchar(255) DEFAULT NULL,
  `Screening/QualityControl` varchar(255) DEFAULT NULL,
  `Screening/SequencingDate` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `individualid` (`individualid`),
  KEY `owned_by` (`owned_by`),
  KEY `created_by` (`created_by`),
  KEY `edited_by` (`edited_by`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=4 ;

--
-- Dumping data for table `lovd_screenings`
--

INSERT INTO `lovd_screenings` (`id`, `individualid`, `variants_found`, `owned_by`, `created_by`, `created_date`, `edited_by`, `edited_date`, `Screening/Technique`, `Screening/Template`, `Screening/CaptureDate`, `Screening/DNAdate`, `Screening/ExomeCapture`, `Screening/Gap`, `Screening/MachineType`, `Screening/PipelineDate`, `Screening/PipelineVersion`, `Screening/provenance`, `Screening/QualityControl`, `Screening/SequencingDate`) VALUES
(0000000002, 00000002, 1, 00002, 00001, '2015-03-14 03:23:04', NULL, NULL, 'SEQ-NG-I', 'DNA', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(0000000003, 00000003, 1, 00001, 00001, '2015-03-15 23:21:49', NULL, NULL, 'arrayCGH', 'DNA', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `lovd_screenings2genes`
--

CREATE TABLE IF NOT EXISTS `lovd_screenings2genes` (
  `screeningid` int(10) unsigned zerofill NOT NULL,
  `geneid` varchar(25) NOT NULL,
  PRIMARY KEY (`screeningid`,`geneid`),
  KEY `screeningid` (`screeningid`),
  KEY `geneid` (`geneid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `lovd_screenings2genes`
--

INSERT INTO `lovd_screenings2genes` (`screeningid`, `geneid`) VALUES
(0000000003, 'ACADVL');

-- --------------------------------------------------------

--
-- Table structure for table `lovd_screenings2variants`
--

CREATE TABLE IF NOT EXISTS `lovd_screenings2variants` (
  `screeningid` int(10) unsigned zerofill NOT NULL,
  `variantid` int(10) unsigned zerofill NOT NULL,
  PRIMARY KEY (`screeningid`,`variantid`),
  KEY `screeningid` (`screeningid`),
  KEY `variantid` (`variantid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `lovd_screenings2variants`
--

INSERT INTO `lovd_screenings2variants` (`screeningid`, `variantid`) VALUES
(0000000002, 0000000140),
(0000000002, 0000000141),
(0000000002, 0000000142),
(0000000002, 0000000143),
(0000000002, 0000000144),
(0000000002, 0000000145),
(0000000002, 0000000146),
(0000000002, 0000000147),
(0000000002, 0000000148),
(0000000002, 0000000149),
(0000000002, 0000000150),
(0000000002, 0000000151),
(0000000002, 0000000152),
(0000000002, 0000000153),
(0000000002, 0000000154),
(0000000002, 0000000155),
(0000000002, 0000000156),
(0000000002, 0000000157),
(0000000002, 0000000158),
(0000000002, 0000000159),
(0000000002, 0000000160),
(0000000002, 0000000161),
(0000000002, 0000000162),
(0000000002, 0000000163),
(0000000002, 0000000164),
(0000000002, 0000000165),
(0000000002, 0000000166),
(0000000002, 0000000167),
(0000000002, 0000000168),
(0000000002, 0000000169),
(0000000002, 0000000170),
(0000000002, 0000000171),
(0000000002, 0000000172),
(0000000002, 0000000173),
(0000000002, 0000000174),
(0000000002, 0000000175),
(0000000002, 0000000176),
(0000000002, 0000000177),
(0000000002, 0000000178),
(0000000002, 0000000179),
(0000000002, 0000000180),
(0000000002, 0000000181),
(0000000002, 0000000182),
(0000000002, 0000000183),
(0000000002, 0000000184),
(0000000002, 0000000185),
(0000000002, 0000000186),
(0000000002, 0000000187),
(0000000002, 0000000188),
(0000000002, 0000000189),
(0000000002, 0000000190),
(0000000002, 0000000191),
(0000000002, 0000000192),
(0000000002, 0000000193),
(0000000002, 0000000194),
(0000000002, 0000000195),
(0000000002, 0000000196),
(0000000002, 0000000197),
(0000000002, 0000000198),
(0000000002, 0000000199),
(0000000002, 0000000200),
(0000000002, 0000000201),
(0000000002, 0000000202),
(0000000002, 0000000203),
(0000000002, 0000000204),
(0000000002, 0000000205),
(0000000002, 0000000206),
(0000000002, 0000000207),
(0000000002, 0000000208),
(0000000002, 0000000209),
(0000000002, 0000000210),
(0000000002, 0000000211),
(0000000002, 0000000212),
(0000000002, 0000000213),
(0000000002, 0000000214),
(0000000002, 0000000215),
(0000000002, 0000000216),
(0000000002, 0000000217),
(0000000002, 0000000218),
(0000000002, 0000000219),
(0000000002, 0000000220),
(0000000002, 0000000221),
(0000000002, 0000000222),
(0000000002, 0000000223),
(0000000002, 0000000224),
(0000000002, 0000000225),
(0000000002, 0000000226),
(0000000002, 0000000227),
(0000000002, 0000000228),
(0000000002, 0000000229),
(0000000002, 0000000230),
(0000000002, 0000000231),
(0000000002, 0000000232),
(0000000002, 0000000233),
(0000000002, 0000000234),
(0000000002, 0000000235),
(0000000002, 0000000236),
(0000000002, 0000000237),
(0000000002, 0000000238),
(0000000002, 0000000239),
(0000000002, 0000000240),
(0000000002, 0000000241),
(0000000002, 0000000242),
(0000000002, 0000000243),
(0000000002, 0000000244),
(0000000002, 0000000245),
(0000000002, 0000000246),
(0000000002, 0000000247),
(0000000002, 0000000248),
(0000000002, 0000000249),
(0000000002, 0000000250),
(0000000002, 0000000251),
(0000000002, 0000000252),
(0000000002, 0000000253),
(0000000002, 0000000254),
(0000000002, 0000000255),
(0000000002, 0000000256),
(0000000002, 0000000257),
(0000000002, 0000000258),
(0000000002, 0000000259),
(0000000002, 0000000260),
(0000000002, 0000000261),
(0000000002, 0000000262),
(0000000002, 0000000263),
(0000000002, 0000000264),
(0000000002, 0000000265),
(0000000002, 0000000266),
(0000000002, 0000000267),
(0000000002, 0000000268),
(0000000002, 0000000269),
(0000000002, 0000000270),
(0000000002, 0000000271),
(0000000002, 0000000272),
(0000000002, 0000000273),
(0000000002, 0000000274),
(0000000002, 0000000275),
(0000000002, 0000000276),
(0000000002, 0000000277),
(0000000002, 0000000278),
(0000000003, 0000000281);

-- --------------------------------------------------------

--
-- Table structure for table `lovd_shared_columns`
--

CREATE TABLE IF NOT EXISTS `lovd_shared_columns` (
  `geneid` varchar(25) DEFAULT NULL,
  `diseaseid` smallint(5) unsigned zerofill DEFAULT NULL,
  `colid` varchar(100) NOT NULL,
  `col_order` tinyint(3) unsigned NOT NULL,
  `width` smallint(5) unsigned NOT NULL,
  `mandatory` tinyint(1) NOT NULL,
  `description_form` text NOT NULL,
  `description_legend_short` text NOT NULL,
  `description_legend_full` text NOT NULL,
  `select_options` text NOT NULL,
  `public_view` tinyint(1) NOT NULL,
  `public_add` tinyint(1) NOT NULL,
  `created_by` smallint(5) unsigned zerofill DEFAULT NULL,
  `created_date` datetime NOT NULL,
  `edited_by` smallint(5) unsigned zerofill DEFAULT NULL,
  `edited_date` datetime DEFAULT NULL,
  UNIQUE KEY `geneid` (`geneid`,`colid`),
  UNIQUE KEY `diseaseid` (`diseaseid`,`colid`),
  KEY `colid` (`colid`),
  KEY `created_by` (`created_by`),
  KEY `edited_by` (`edited_by`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `lovd_shared_columns`
--

INSERT INTO `lovd_shared_columns` (`geneid`, `diseaseid`, `colid`, `col_order`, `width`, `mandatory`, `description_form`, `description_legend_short`, `description_legend_full`, `select_options`, `public_view`, `public_add`, `created_by`, `created_date`, `edited_by`, `edited_date`) VALUES
(NULL, 00000, 'Phenotype/Length', 0, 100, 0, '', 'Length of the individual, in cm.', 'Length of the individual, in centimeters (cm).', '', 1, 1, 00000, '2015-03-12 09:04:58', NULL, NULL),
(NULL, 00000, 'Phenotype/Age', 0, 100, 0, 'Type 35y for 35 years, 04y08m for 4 years and 8 months, 18y? for around 18 years, >54y for older than 54, ? for unknown.', 'The age at which the individual was examined, if known. 04y08m = 4 years and 8 months.', 'The age at which the individual was examined, if known.\r\n<UL style="margin-top:0px;">\r\n  <LI>35y = 35 years</LI>\r\n  <LI>04y08m = 4 years and 8 months</LI>\r\n  <LI>18y? = around 18 years</LI>\r\n  <LI>&gt;54y = older than 54</LI>\r\n  <LI>? = unknown</LI>\r\n</UL>', '', 1, 1, 00000, '2015-03-12 09:04:59', NULL, NULL),
('POGZ', NULL, 'VariantOnTranscript/DNA', 3, 200, 1, '', 'Description of variant at DNA level, based on a coding DNA reference sequence (following HGVS recommendations).', 'Description of variant at DNA level, based on a coding DNA reference sequence (following HGVS recommendations); e.g. c.123C>T, c.123_145del, c.123_126dup.', '', 1, 1, 00001, '2015-03-13 10:49:19', NULL, NULL),
('POGZ', NULL, 'VariantOnTranscript/Exon', 2, 50, 1, '', 'Number of exon/intron containing the variant.', 'Number of exon/intron containing variant; 2 = exon 2, 12i = intron 12, 2i_7i = exons 3 to 7, 8i_9 = border intron 8/exon 9.', '', 1, 1, 00001, '2015-03-13 10:49:19', NULL, NULL),
('POGZ', NULL, 'VariantOnTranscript/Protein', 7, 200, 1, '', 'Description of variant at protein level (following HGVS recommendations).', 'Description of variant at protein level (following HGVS recommendations).<BR>\r\n<UL style="margin-top : 0px;">\r\n  <LI>p.(Arg345Pro) = change predicted from DNA (RNA not analysed)</LI>\r\n  <LI>p.Arg345Pro = change derived from RNA analysis</LI>\r\n  <LI>p.? = unknown effect</LI>\r\n  <LI>p.0? = probably no protein produced</LI>\r\n</UL>', '', 1, 1, 00001, '2015-03-13 10:49:19', NULL, NULL),
('POGZ', NULL, 'VariantOnTranscript/RNA', 6, 200, 1, '', 'Description of variant at RNA level (following HGVS recommendations).', 'Description of variant at RNA level (following HGVS recommendations).<BR>\r\n<UL style="margin-top : 0px;">\r\n  <LI>r.123c>u</LI>\r\n  <LI>r.? = unknown</LI>\r\n  <LI>r.(?) = RNA not analysed but probably transcribed copy of DNA variant</LI>\r\n  <LI>r.spl? = RNA not analysed but variant probably affects splicing</LI>\r\n  <LI>r.(spl?) = RNA not analysed but variant may affect splicing</LI>\r\n  <LI>r.0? = change expected to abolish transcription</LI>\r\n</UL>', '', 1, 1, 00001, '2015-03-13 10:49:19', NULL, NULL),
('BRCA1', NULL, 'VariantOnTranscript/DNA', 3, 200, 1, '', 'Description of variant at DNA level, based on a coding DNA reference sequence (following HGVS recommendations).', 'Description of variant at DNA level, based on a coding DNA reference sequence (following HGVS recommendations); e.g. c.123C>T, c.123_145del, c.123_126dup.', '', 1, 1, 00001, '2015-03-13 10:57:48', NULL, NULL),
('BRCA1', NULL, 'VariantOnTranscript/Exon', 2, 50, 1, '', 'Number of exon/intron containing the variant.', 'Number of exon/intron containing variant; 2 = exon 2, 12i = intron 12, 2i_7i = exons 3 to 7, 8i_9 = border intron 8/exon 9.', '', 1, 1, 00001, '2015-03-13 10:57:48', NULL, NULL),
('BRCA1', NULL, 'VariantOnTranscript/Protein', 7, 200, 1, '', 'Description of variant at protein level (following HGVS recommendations).', 'Description of variant at protein level (following HGVS recommendations).<BR>\r\n<UL style="margin-top : 0px;">\r\n  <LI>p.(Arg345Pro) = change predicted from DNA (RNA not analysed)</LI>\r\n  <LI>p.Arg345Pro = change derived from RNA analysis</LI>\r\n  <LI>p.? = unknown effect</LI>\r\n  <LI>p.0? = probably no protein produced</LI>\r\n</UL>', '', 1, 1, 00001, '2015-03-13 10:57:48', NULL, NULL),
('BRCA1', NULL, 'VariantOnTranscript/RNA', 6, 200, 1, '', 'Description of variant at RNA level (following HGVS recommendations).', 'Description of variant at RNA level (following HGVS recommendations).<BR>\r\n<UL style="margin-top : 0px;">\r\n  <LI>r.123c>u</LI>\r\n  <LI>r.? = unknown</LI>\r\n  <LI>r.(?) = RNA not analysed but probably transcribed copy of DNA variant</LI>\r\n  <LI>r.spl? = RNA not analysed but variant probably affects splicing</LI>\r\n  <LI>r.(spl?) = RNA not analysed but variant may affect splicing</LI>\r\n  <LI>r.0? = change expected to abolish transcription</LI>\r\n</UL>', '', 1, 1, 00001, '2015-03-13 10:57:48', NULL, NULL),
(NULL, 00001, 'Phenotype/Additional', 250, 200, 0, 'Additional information on the phenotype of the individual.', 'Additional information on the phenotype of the individual.', 'Additional information on the phenotype of the individual.', '', 1, 1, 00001, '2015-03-14 14:13:31', NULL, NULL),
(NULL, 00001, 'Phenotype/Inheritance', 254, 200, 0, 'Indicates the inheritance of the phenotype in the family; unknown, familial (autosomal/X-linked, dominant/ recessive), paternal (Y-linked), maternal (mitochondrial), isolated (sporadic) or complex', 'Indicates the inheritance of the phenotype in the family; unknown, familial (autosomal/X-linked, dominant/ recessive), paternal (Y-linked), maternal (mitochondrial), isolated (sporadic) or complex', 'Indicates the inheritance of the phenotype in the family; unknown, familial (autosomal/X-linked, dominant/ recessive), paternal (Y-linked), maternal (mitochondrial), isolated (sporadic) or complex', 'Unknown\r\nFamilial\r\nFamilial, autosomal dominant\r\nFamilial, autosomal recessive\r\nFamilial, X-linked dominant\r\nFamilial, X-linked dominant, male sparing\r\nFamilial, X-linked recessive\r\nPaternal, Y-linked\r\nMaternal, mitochondrial\r\nIsolated (sporadic)\r\nComplex', 1, 1, 00001, '2015-03-14 14:13:31', NULL, NULL),
(NULL, 00002, 'Phenotype/Additional', 250, 200, 0, 'Additional information on the phenotype of the individual.', 'Additional information on the phenotype of the individual.', 'Additional information on the phenotype of the individual.', '', 1, 1, 00001, '2015-03-14 14:14:55', NULL, NULL),
(NULL, 00002, 'Phenotype/Inheritance', 254, 200, 0, 'Indicates the inheritance of the phenotype in the family; unknown, familial (autosomal/X-linked, dominant/ recessive), paternal (Y-linked), maternal (mitochondrial), isolated (sporadic) or complex', 'Indicates the inheritance of the phenotype in the family; unknown, familial (autosomal/X-linked, dominant/ recessive), paternal (Y-linked), maternal (mitochondrial), isolated (sporadic) or complex', 'Indicates the inheritance of the phenotype in the family; unknown, familial (autosomal/X-linked, dominant/ recessive), paternal (Y-linked), maternal (mitochondrial), isolated (sporadic) or complex', 'Unknown\r\nFamilial\r\nFamilial, autosomal dominant\r\nFamilial, autosomal recessive\r\nFamilial, X-linked dominant\r\nFamilial, X-linked dominant, male sparing\r\nFamilial, X-linked recessive\r\nPaternal, Y-linked\r\nMaternal, mitochondrial\r\nIsolated (sporadic)\r\nComplex', 1, 1, 00001, '2015-03-14 14:14:55', NULL, NULL),
('HSD17B4', NULL, 'VariantOnTranscript/DNA', 3, 200, 1, '', 'Description of variant at DNA level, based on a coding DNA reference sequence (following HGVS recommendations).', 'Description of variant at DNA level, based on a coding DNA reference sequence (following HGVS recommendations); e.g. c.123C>T, c.123_145del, c.123_126dup.', '', 1, 1, 00000, '2015-03-14 14:30:52', NULL, NULL),
('HSD17B4', NULL, 'VariantOnTranscript/Exon', 2, 50, 1, '', 'Number of exon/intron containing the variant.', 'Number of exon/intron containing variant; 2 = exon 2, 12i = intron 12, 2i_7i = exons 3 to 7, 8i_9 = border intron 8/exon 9.', '', 1, 1, 00000, '2015-03-14 14:30:53', NULL, NULL),
('HSD17B4', NULL, 'VariantOnTranscript/Protein', 7, 200, 1, '', 'Description of variant at protein level (following HGVS recommendations).', 'Description of variant at protein level (following HGVS recommendations).<BR>\r\n<UL style="margin-top : 0px;">\r\n  <LI>p.(Arg345Pro) = change predicted from DNA (RNA not analysed)</LI>\r\n  <LI>p.Arg345Pro = change derived from RNA analysis</LI>\r\n  <LI>p.? = unknown effect</LI>\r\n  <LI>p.0? = probably no protein produced</LI>\r\n</UL>', '', 1, 1, 00000, '2015-03-14 14:30:53', NULL, NULL),
('HSD17B4', NULL, 'VariantOnTranscript/RNA', 6, 200, 1, '', 'Description of variant at RNA level (following HGVS recommendations).', 'Description of variant at RNA level (following HGVS recommendations).<BR>\r\n<UL style="margin-top : 0px;">\r\n  <LI>r.123c>u</LI>\r\n  <LI>r.? = unknown</LI>\r\n  <LI>r.(?) = RNA not analysed but probably transcribed copy of DNA variant</LI>\r\n  <LI>r.spl? = RNA not analysed but variant probably affects splicing</LI>\r\n  <LI>r.(spl?) = RNA not analysed but variant may affect splicing</LI>\r\n  <LI>r.0? = change expected to abolish transcription</LI>\r\n</UL>', '', 1, 1, 00000, '2015-03-14 14:30:53', NULL, NULL),
('PKHD1', NULL, 'VariantOnTranscript/DNA', 3, 200, 1, '', 'Description of variant at DNA level, based on a coding DNA reference sequence (following HGVS recommendations).', 'Description of variant at DNA level, based on a coding DNA reference sequence (following HGVS recommendations); e.g. c.123C>T, c.123_145del, c.123_126dup.', '', 1, 1, 00000, '2015-03-14 14:31:25', NULL, NULL),
('PKHD1', NULL, 'VariantOnTranscript/Exon', 2, 50, 1, '', 'Number of exon/intron containing the variant.', 'Number of exon/intron containing variant; 2 = exon 2, 12i = intron 12, 2i_7i = exons 3 to 7, 8i_9 = border intron 8/exon 9.', '', 1, 1, 00000, '2015-03-14 14:31:25', NULL, NULL),
('PKHD1', NULL, 'VariantOnTranscript/Protein', 7, 200, 1, '', 'Description of variant at protein level (following HGVS recommendations).', 'Description of variant at protein level (following HGVS recommendations).<BR>\r\n<UL style="margin-top : 0px;">\r\n  <LI>p.(Arg345Pro) = change predicted from DNA (RNA not analysed)</LI>\r\n  <LI>p.Arg345Pro = change derived from RNA analysis</LI>\r\n  <LI>p.? = unknown effect</LI>\r\n  <LI>p.0? = probably no protein produced</LI>\r\n</UL>', '', 1, 1, 00000, '2015-03-14 14:31:25', NULL, NULL),
('PKHD1', NULL, 'VariantOnTranscript/RNA', 6, 200, 1, '', 'Description of variant at RNA level (following HGVS recommendations).', 'Description of variant at RNA level (following HGVS recommendations).<BR>\r\n<UL style="margin-top : 0px;">\r\n  <LI>r.123c>u</LI>\r\n  <LI>r.? = unknown</LI>\r\n  <LI>r.(?) = RNA not analysed but probably transcribed copy of DNA variant</LI>\r\n  <LI>r.spl? = RNA not analysed but variant probably affects splicing</LI>\r\n  <LI>r.(spl?) = RNA not analysed but variant may affect splicing</LI>\r\n  <LI>r.0? = change expected to abolish transcription</LI>\r\n</UL>', '', 1, 1, 00000, '2015-03-14 14:31:25', NULL, NULL),
('TCIRG1', NULL, 'VariantOnTranscript/DNA', 3, 200, 1, '', 'Description of variant at DNA level, based on a coding DNA reference sequence (following HGVS recommendations).', 'Description of variant at DNA level, based on a coding DNA reference sequence (following HGVS recommendations); e.g. c.123C>T, c.123_145del, c.123_126dup.', '', 1, 1, 00000, '2015-03-14 14:31:39', NULL, NULL),
('TCIRG1', NULL, 'VariantOnTranscript/Exon', 2, 50, 1, '', 'Number of exon/intron containing the variant.', 'Number of exon/intron containing variant; 2 = exon 2, 12i = intron 12, 2i_7i = exons 3 to 7, 8i_9 = border intron 8/exon 9.', '', 1, 1, 00000, '2015-03-14 14:31:39', NULL, NULL),
('TCIRG1', NULL, 'VariantOnTranscript/Protein', 7, 200, 1, '', 'Description of variant at protein level (following HGVS recommendations).', 'Description of variant at protein level (following HGVS recommendations).<BR>\r\n<UL style="margin-top : 0px;">\r\n  <LI>p.(Arg345Pro) = change predicted from DNA (RNA not analysed)</LI>\r\n  <LI>p.Arg345Pro = change derived from RNA analysis</LI>\r\n  <LI>p.? = unknown effect</LI>\r\n  <LI>p.0? = probably no protein produced</LI>\r\n</UL>', '', 1, 1, 00000, '2015-03-14 14:31:39', NULL, NULL),
('TCIRG1', NULL, 'VariantOnTranscript/RNA', 6, 200, 1, '', 'Description of variant at RNA level (following HGVS recommendations).', 'Description of variant at RNA level (following HGVS recommendations).<BR>\r\n<UL style="margin-top : 0px;">\r\n  <LI>r.123c>u</LI>\r\n  <LI>r.? = unknown</LI>\r\n  <LI>r.(?) = RNA not analysed but probably transcribed copy of DNA variant</LI>\r\n  <LI>r.spl? = RNA not analysed but variant probably affects splicing</LI>\r\n  <LI>r.(spl?) = RNA not analysed but variant may affect splicing</LI>\r\n  <LI>r.0? = change expected to abolish transcription</LI>\r\n</UL>', '', 1, 1, 00000, '2015-03-14 14:31:39', NULL, NULL),
('GLYCTK', NULL, 'VariantOnTranscript/DNA', 3, 200, 1, '', 'Description of variant at DNA level, based on a coding DNA reference sequence (following HGVS recommendations).', 'Description of variant at DNA level, based on a coding DNA reference sequence (following HGVS recommendations); e.g. c.123C>T, c.123_145del, c.123_126dup.', '', 1, 1, 00000, '2015-03-14 14:31:52', NULL, NULL),
('GLYCTK', NULL, 'VariantOnTranscript/Exon', 2, 50, 1, '', 'Number of exon/intron containing the variant.', 'Number of exon/intron containing variant; 2 = exon 2, 12i = intron 12, 2i_7i = exons 3 to 7, 8i_9 = border intron 8/exon 9.', '', 1, 1, 00000, '2015-03-14 14:31:52', NULL, NULL),
('GLYCTK', NULL, 'VariantOnTranscript/Protein', 7, 200, 1, '', 'Description of variant at protein level (following HGVS recommendations).', 'Description of variant at protein level (following HGVS recommendations).<BR>\r\n<UL style="margin-top : 0px;">\r\n  <LI>p.(Arg345Pro) = change predicted from DNA (RNA not analysed)</LI>\r\n  <LI>p.Arg345Pro = change derived from RNA analysis</LI>\r\n  <LI>p.? = unknown effect</LI>\r\n  <LI>p.0? = probably no protein produced</LI>\r\n</UL>', '', 1, 1, 00000, '2015-03-14 14:31:52', NULL, NULL),
('GLYCTK', NULL, 'VariantOnTranscript/RNA', 6, 200, 1, '', 'Description of variant at RNA level (following HGVS recommendations).', 'Description of variant at RNA level (following HGVS recommendations).<BR>\r\n<UL style="margin-top : 0px;">\r\n  <LI>r.123c>u</LI>\r\n  <LI>r.? = unknown</LI>\r\n  <LI>r.(?) = RNA not analysed but probably transcribed copy of DNA variant</LI>\r\n  <LI>r.spl? = RNA not analysed but variant probably affects splicing</LI>\r\n  <LI>r.(spl?) = RNA not analysed but variant may affect splicing</LI>\r\n  <LI>r.0? = change expected to abolish transcription</LI>\r\n</UL>', '', 1, 1, 00000, '2015-03-14 14:31:52', NULL, NULL),
('MYO1A', NULL, 'VariantOnTranscript/DNA', 3, 200, 1, '', 'Description of variant at DNA level, based on a coding DNA reference sequence (following HGVS recommendations).', 'Description of variant at DNA level, based on a coding DNA reference sequence (following HGVS recommendations); e.g. c.123C>T, c.123_145del, c.123_126dup.', '', 1, 1, 00000, '2015-03-14 14:32:15', NULL, NULL),
('MYO1A', NULL, 'VariantOnTranscript/Exon', 2, 50, 1, '', 'Number of exon/intron containing the variant.', 'Number of exon/intron containing variant; 2 = exon 2, 12i = intron 12, 2i_7i = exons 3 to 7, 8i_9 = border intron 8/exon 9.', '', 1, 1, 00000, '2015-03-14 14:32:15', NULL, NULL),
('MYO1A', NULL, 'VariantOnTranscript/Protein', 7, 200, 1, '', 'Description of variant at protein level (following HGVS recommendations).', 'Description of variant at protein level (following HGVS recommendations).<BR>\r\n<UL style="margin-top : 0px;">\r\n  <LI>p.(Arg345Pro) = change predicted from DNA (RNA not analysed)</LI>\r\n  <LI>p.Arg345Pro = change derived from RNA analysis</LI>\r\n  <LI>p.? = unknown effect</LI>\r\n  <LI>p.0? = probably no protein produced</LI>\r\n</UL>', '', 1, 1, 00000, '2015-03-14 14:32:15', NULL, NULL),
('MYO1A', NULL, 'VariantOnTranscript/RNA', 6, 200, 1, '', 'Description of variant at RNA level (following HGVS recommendations).', 'Description of variant at RNA level (following HGVS recommendations).<BR>\r\n<UL style="margin-top : 0px;">\r\n  <LI>r.123c>u</LI>\r\n  <LI>r.? = unknown</LI>\r\n  <LI>r.(?) = RNA not analysed but probably transcribed copy of DNA variant</LI>\r\n  <LI>r.spl? = RNA not analysed but variant probably affects splicing</LI>\r\n  <LI>r.(spl?) = RNA not analysed but variant may affect splicing</LI>\r\n  <LI>r.0? = change expected to abolish transcription</LI>\r\n</UL>', '', 1, 1, 00000, '2015-03-14 14:32:15', NULL, NULL),
('ABCA3', NULL, 'VariantOnTranscript/DNA', 3, 200, 1, '', 'Description of variant at DNA level, based on a coding DNA reference sequence (following HGVS recommendations).', 'Description of variant at DNA level, based on a coding DNA reference sequence (following HGVS recommendations); e.g. c.123C>T, c.123_145del, c.123_126dup.', '', 1, 1, 00000, '2015-03-14 14:32:26', NULL, NULL),
('ABCA3', NULL, 'VariantOnTranscript/Exon', 2, 50, 1, '', 'Number of exon/intron containing the variant.', 'Number of exon/intron containing variant; 2 = exon 2, 12i = intron 12, 2i_7i = exons 3 to 7, 8i_9 = border intron 8/exon 9.', '', 1, 1, 00000, '2015-03-14 14:32:26', NULL, NULL),
('ABCA3', NULL, 'VariantOnTranscript/Protein', 7, 200, 1, '', 'Description of variant at protein level (following HGVS recommendations).', 'Description of variant at protein level (following HGVS recommendations).<BR>\r\n<UL style="margin-top : 0px;">\r\n  <LI>p.(Arg345Pro) = change predicted from DNA (RNA not analysed)</LI>\r\n  <LI>p.Arg345Pro = change derived from RNA analysis</LI>\r\n  <LI>p.? = unknown effect</LI>\r\n  <LI>p.0? = probably no protein produced</LI>\r\n</UL>', '', 1, 1, 00000, '2015-03-14 14:32:26', NULL, NULL),
('ABCA3', NULL, 'VariantOnTranscript/RNA', 6, 200, 1, '', 'Description of variant at RNA level (following HGVS recommendations).', 'Description of variant at RNA level (following HGVS recommendations).<BR>\r\n<UL style="margin-top : 0px;">\r\n  <LI>r.123c>u</LI>\r\n  <LI>r.? = unknown</LI>\r\n  <LI>r.(?) = RNA not analysed but probably transcribed copy of DNA variant</LI>\r\n  <LI>r.spl? = RNA not analysed but variant probably affects splicing</LI>\r\n  <LI>r.(spl?) = RNA not analysed but variant may affect splicing</LI>\r\n  <LI>r.0? = change expected to abolish transcription</LI>\r\n</UL>', '', 1, 1, 00000, '2015-03-14 14:32:26', NULL, NULL),
('C3', NULL, 'VariantOnTranscript/DNA', 3, 200, 1, '', 'Description of variant at DNA level, based on a coding DNA reference sequence (following HGVS recommendations).', 'Description of variant at DNA level, based on a coding DNA reference sequence (following HGVS recommendations); e.g. c.123C>T, c.123_145del, c.123_126dup.', '', 1, 1, 00000, '2015-03-14 14:32:36', NULL, NULL),
('C3', NULL, 'VariantOnTranscript/Exon', 2, 50, 1, '', 'Number of exon/intron containing the variant.', 'Number of exon/intron containing variant; 2 = exon 2, 12i = intron 12, 2i_7i = exons 3 to 7, 8i_9 = border intron 8/exon 9.', '', 1, 1, 00000, '2015-03-14 14:32:36', NULL, NULL),
('C3', NULL, 'VariantOnTranscript/Protein', 7, 200, 1, '', 'Description of variant at protein level (following HGVS recommendations).', 'Description of variant at protein level (following HGVS recommendations).<BR>\r\n<UL style="margin-top : 0px;">\r\n  <LI>p.(Arg345Pro) = change predicted from DNA (RNA not analysed)</LI>\r\n  <LI>p.Arg345Pro = change derived from RNA analysis</LI>\r\n  <LI>p.? = unknown effect</LI>\r\n  <LI>p.0? = probably no protein produced</LI>\r\n</UL>', '', 1, 1, 00000, '2015-03-14 14:32:36', NULL, NULL),
('C3', NULL, 'VariantOnTranscript/RNA', 6, 200, 1, '', 'Description of variant at RNA level (following HGVS recommendations).', 'Description of variant at RNA level (following HGVS recommendations).<BR>\r\n<UL style="margin-top : 0px;">\r\n  <LI>r.123c>u</LI>\r\n  <LI>r.? = unknown</LI>\r\n  <LI>r.(?) = RNA not analysed but probably transcribed copy of DNA variant</LI>\r\n  <LI>r.spl? = RNA not analysed but variant probably affects splicing</LI>\r\n  <LI>r.(spl?) = RNA not analysed but variant may affect splicing</LI>\r\n  <LI>r.0? = change expected to abolish transcription</LI>\r\n</UL>', '', 1, 1, 00000, '2015-03-14 14:32:36', NULL, NULL),
('WNK1', NULL, 'VariantOnTranscript/DNA', 3, 200, 1, '', 'Description of variant at DNA level, based on a coding DNA reference sequence (following HGVS recommendations).', 'Description of variant at DNA level, based on a coding DNA reference sequence (following HGVS recommendations); e.g. c.123C>T, c.123_145del, c.123_126dup.', '', 1, 1, 00000, '2015-03-14 14:33:01', NULL, NULL),
('WNK1', NULL, 'VariantOnTranscript/Exon', 2, 50, 1, '', 'Number of exon/intron containing the variant.', 'Number of exon/intron containing variant; 2 = exon 2, 12i = intron 12, 2i_7i = exons 3 to 7, 8i_9 = border intron 8/exon 9.', '', 1, 1, 00000, '2015-03-14 14:33:01', NULL, NULL),
('WNK1', NULL, 'VariantOnTranscript/Protein', 7, 200, 1, '', 'Description of variant at protein level (following HGVS recommendations).', 'Description of variant at protein level (following HGVS recommendations).<BR>\r\n<UL style="margin-top : 0px;">\r\n  <LI>p.(Arg345Pro) = change predicted from DNA (RNA not analysed)</LI>\r\n  <LI>p.Arg345Pro = change derived from RNA analysis</LI>\r\n  <LI>p.? = unknown effect</LI>\r\n  <LI>p.0? = probably no protein produced</LI>\r\n</UL>', '', 1, 1, 00000, '2015-03-14 14:33:01', NULL, NULL),
('WNK1', NULL, 'VariantOnTranscript/RNA', 6, 200, 1, '', 'Description of variant at RNA level (following HGVS recommendations).', 'Description of variant at RNA level (following HGVS recommendations).<BR>\r\n<UL style="margin-top : 0px;">\r\n  <LI>r.123c>u</LI>\r\n  <LI>r.? = unknown</LI>\r\n  <LI>r.(?) = RNA not analysed but probably transcribed copy of DNA variant</LI>\r\n  <LI>r.spl? = RNA not analysed but variant probably affects splicing</LI>\r\n  <LI>r.(spl?) = RNA not analysed but variant may affect splicing</LI>\r\n  <LI>r.0? = change expected to abolish transcription</LI>\r\n</UL>', '', 1, 1, 00000, '2015-03-14 14:33:01', NULL, NULL),
('PDGFRL', NULL, 'VariantOnTranscript/DNA', 3, 200, 1, '', 'Description of variant at DNA level, based on a coding DNA reference sequence (following HGVS recommendations).', 'Description of variant at DNA level, based on a coding DNA reference sequence (following HGVS recommendations); e.g. c.123C>T, c.123_145del, c.123_126dup.', '', 1, 1, 00000, '2015-03-14 14:33:18', NULL, NULL),
('PDGFRL', NULL, 'VariantOnTranscript/Exon', 2, 50, 1, '', 'Number of exon/intron containing the variant.', 'Number of exon/intron containing variant; 2 = exon 2, 12i = intron 12, 2i_7i = exons 3 to 7, 8i_9 = border intron 8/exon 9.', '', 1, 1, 00000, '2015-03-14 14:33:18', NULL, NULL),
('PDGFRL', NULL, 'VariantOnTranscript/Protein', 7, 200, 1, '', 'Description of variant at protein level (following HGVS recommendations).', 'Description of variant at protein level (following HGVS recommendations).<BR>\r\n<UL style="margin-top : 0px;">\r\n  <LI>p.(Arg345Pro) = change predicted from DNA (RNA not analysed)</LI>\r\n  <LI>p.Arg345Pro = change derived from RNA analysis</LI>\r\n  <LI>p.? = unknown effect</LI>\r\n  <LI>p.0? = probably no protein produced</LI>\r\n</UL>', '', 1, 1, 00000, '2015-03-14 14:33:18', NULL, NULL),
('PDGFRL', NULL, 'VariantOnTranscript/RNA', 6, 200, 1, '', 'Description of variant at RNA level (following HGVS recommendations).', 'Description of variant at RNA level (following HGVS recommendations).<BR>\r\n<UL style="margin-top : 0px;">\r\n  <LI>r.123c>u</LI>\r\n  <LI>r.? = unknown</LI>\r\n  <LI>r.(?) = RNA not analysed but probably transcribed copy of DNA variant</LI>\r\n  <LI>r.spl? = RNA not analysed but variant probably affects splicing</LI>\r\n  <LI>r.(spl?) = RNA not analysed but variant may affect splicing</LI>\r\n  <LI>r.0? = change expected to abolish transcription</LI>\r\n</UL>', '', 1, 1, 00000, '2015-03-14 14:33:18', NULL, NULL),
('IL23R', NULL, 'VariantOnTranscript/DNA', 3, 200, 1, '', 'Description of variant at DNA level, based on a coding DNA reference sequence (following HGVS recommendations).', 'Description of variant at DNA level, based on a coding DNA reference sequence (following HGVS recommendations); e.g. c.123C>T, c.123_145del, c.123_126dup.', '', 1, 1, 00000, '2015-03-14 14:33:29', NULL, NULL),
('IL23R', NULL, 'VariantOnTranscript/Exon', 2, 50, 1, '', 'Number of exon/intron containing the variant.', 'Number of exon/intron containing variant; 2 = exon 2, 12i = intron 12, 2i_7i = exons 3 to 7, 8i_9 = border intron 8/exon 9.', '', 1, 1, 00000, '2015-03-14 14:33:29', NULL, NULL),
('IL23R', NULL, 'VariantOnTranscript/Protein', 7, 200, 1, '', 'Description of variant at protein level (following HGVS recommendations).', 'Description of variant at protein level (following HGVS recommendations).<BR>\r\n<UL style="margin-top : 0px;">\r\n  <LI>p.(Arg345Pro) = change predicted from DNA (RNA not analysed)</LI>\r\n  <LI>p.Arg345Pro = change derived from RNA analysis</LI>\r\n  <LI>p.? = unknown effect</LI>\r\n  <LI>p.0? = probably no protein produced</LI>\r\n</UL>', '', 1, 1, 00000, '2015-03-14 14:33:29', NULL, NULL),
('IL23R', NULL, 'VariantOnTranscript/RNA', 6, 200, 1, '', 'Description of variant at RNA level (following HGVS recommendations).', 'Description of variant at RNA level (following HGVS recommendations).<BR>\r\n<UL style="margin-top : 0px;">\r\n  <LI>r.123c>u</LI>\r\n  <LI>r.? = unknown</LI>\r\n  <LI>r.(?) = RNA not analysed but probably transcribed copy of DNA variant</LI>\r\n  <LI>r.spl? = RNA not analysed but variant probably affects splicing</LI>\r\n  <LI>r.(spl?) = RNA not analysed but variant may affect splicing</LI>\r\n  <LI>r.0? = change expected to abolish transcription</LI>\r\n</UL>', '', 1, 1, 00000, '2015-03-14 14:33:29', NULL, NULL),
('GJC2', NULL, 'VariantOnTranscript/DNA', 3, 200, 1, '', 'Description of variant at DNA level, based on a coding DNA reference sequence (following HGVS recommendations).', 'Description of variant at DNA level, based on a coding DNA reference sequence (following HGVS recommendations); e.g. c.123C>T, c.123_145del, c.123_126dup.', '', 1, 1, 00000, '2015-03-14 14:33:39', NULL, NULL),
('GJC2', NULL, 'VariantOnTranscript/Exon', 2, 50, 1, '', 'Number of exon/intron containing the variant.', 'Number of exon/intron containing variant; 2 = exon 2, 12i = intron 12, 2i_7i = exons 3 to 7, 8i_9 = border intron 8/exon 9.', '', 1, 1, 00000, '2015-03-14 14:33:39', NULL, NULL),
('GJC2', NULL, 'VariantOnTranscript/Protein', 7, 200, 1, '', 'Description of variant at protein level (following HGVS recommendations).', 'Description of variant at protein level (following HGVS recommendations).<BR>\r\n<UL style="margin-top : 0px;">\r\n  <LI>p.(Arg345Pro) = change predicted from DNA (RNA not analysed)</LI>\r\n  <LI>p.Arg345Pro = change derived from RNA analysis</LI>\r\n  <LI>p.? = unknown effect</LI>\r\n  <LI>p.0? = probably no protein produced</LI>\r\n</UL>', '', 1, 1, 00000, '2015-03-14 14:33:39', NULL, NULL),
('GJC2', NULL, 'VariantOnTranscript/RNA', 6, 200, 1, '', 'Description of variant at RNA level (following HGVS recommendations).', 'Description of variant at RNA level (following HGVS recommendations).<BR>\r\n<UL style="margin-top : 0px;">\r\n  <LI>r.123c>u</LI>\r\n  <LI>r.? = unknown</LI>\r\n  <LI>r.(?) = RNA not analysed but probably transcribed copy of DNA variant</LI>\r\n  <LI>r.spl? = RNA not analysed but variant probably affects splicing</LI>\r\n  <LI>r.(spl?) = RNA not analysed but variant may affect splicing</LI>\r\n  <LI>r.0? = change expected to abolish transcription</LI>\r\n</UL>', '', 1, 1, 00000, '2015-03-14 14:33:40', NULL, NULL),
('COL17A1', NULL, 'VariantOnTranscript/DNA', 3, 200, 1, '', 'Description of variant at DNA level, based on a coding DNA reference sequence (following HGVS recommendations).', 'Description of variant at DNA level, based on a coding DNA reference sequence (following HGVS recommendations); e.g. c.123C>T, c.123_145del, c.123_126dup.', '', 1, 1, 00000, '2015-03-14 14:33:51', NULL, NULL),
('COL17A1', NULL, 'VariantOnTranscript/Exon', 2, 50, 1, '', 'Number of exon/intron containing the variant.', 'Number of exon/intron containing variant; 2 = exon 2, 12i = intron 12, 2i_7i = exons 3 to 7, 8i_9 = border intron 8/exon 9.', '', 1, 1, 00000, '2015-03-14 14:33:51', NULL, NULL),
('COL17A1', NULL, 'VariantOnTranscript/Protein', 7, 200, 1, '', 'Description of variant at protein level (following HGVS recommendations).', 'Description of variant at protein level (following HGVS recommendations).<BR>\r\n<UL style="margin-top : 0px;">\r\n  <LI>p.(Arg345Pro) = change predicted from DNA (RNA not analysed)</LI>\r\n  <LI>p.Arg345Pro = change derived from RNA analysis</LI>\r\n  <LI>p.? = unknown effect</LI>\r\n  <LI>p.0? = probably no protein produced</LI>\r\n</UL>', '', 1, 1, 00000, '2015-03-14 14:33:51', NULL, NULL),
('COL17A1', NULL, 'VariantOnTranscript/RNA', 6, 200, 1, '', 'Description of variant at RNA level (following HGVS recommendations).', 'Description of variant at RNA level (following HGVS recommendations).<BR>\r\n<UL style="margin-top : 0px;">\r\n  <LI>r.123c>u</LI>\r\n  <LI>r.? = unknown</LI>\r\n  <LI>r.(?) = RNA not analysed but probably transcribed copy of DNA variant</LI>\r\n  <LI>r.spl? = RNA not analysed but variant probably affects splicing</LI>\r\n  <LI>r.(spl?) = RNA not analysed but variant may affect splicing</LI>\r\n  <LI>r.0? = change expected to abolish transcription</LI>\r\n</UL>', '', 1, 1, 00000, '2015-03-14 14:33:51', NULL, NULL),
('SLC25A19', NULL, 'VariantOnTranscript/DNA', 3, 200, 1, '', 'Description of variant at DNA level, based on a coding DNA reference sequence (following HGVS recommendations).', 'Description of variant at DNA level, based on a coding DNA reference sequence (following HGVS recommendations); e.g. c.123C>T, c.123_145del, c.123_126dup.', '', 1, 1, 00000, '2015-03-14 14:34:03', NULL, NULL),
('SLC25A19', NULL, 'VariantOnTranscript/Exon', 2, 50, 1, '', 'Number of exon/intron containing the variant.', 'Number of exon/intron containing variant; 2 = exon 2, 12i = intron 12, 2i_7i = exons 3 to 7, 8i_9 = border intron 8/exon 9.', '', 1, 1, 00000, '2015-03-14 14:34:03', NULL, NULL),
('SLC25A19', NULL, 'VariantOnTranscript/Protein', 7, 200, 1, '', 'Description of variant at protein level (following HGVS recommendations).', 'Description of variant at protein level (following HGVS recommendations).<BR>\r\n<UL style="margin-top : 0px;">\r\n  <LI>p.(Arg345Pro) = change predicted from DNA (RNA not analysed)</LI>\r\n  <LI>p.Arg345Pro = change derived from RNA analysis</LI>\r\n  <LI>p.? = unknown effect</LI>\r\n  <LI>p.0? = probably no protein produced</LI>\r\n</UL>', '', 1, 1, 00000, '2015-03-14 14:34:03', NULL, NULL),
('SLC25A19', NULL, 'VariantOnTranscript/RNA', 6, 200, 1, '', 'Description of variant at RNA level (following HGVS recommendations).', 'Description of variant at RNA level (following HGVS recommendations).<BR>\r\n<UL style="margin-top : 0px;">\r\n  <LI>r.123c>u</LI>\r\n  <LI>r.? = unknown</LI>\r\n  <LI>r.(?) = RNA not analysed but probably transcribed copy of DNA variant</LI>\r\n  <LI>r.spl? = RNA not analysed but variant probably affects splicing</LI>\r\n  <LI>r.(spl?) = RNA not analysed but variant may affect splicing</LI>\r\n  <LI>r.0? = change expected to abolish transcription</LI>\r\n</UL>', '', 1, 1, 00000, '2015-03-14 14:34:03', NULL, NULL),
('PKD1', NULL, 'VariantOnTranscript/DNA', 3, 200, 1, '', 'Description of variant at DNA level, based on a coding DNA reference sequence (following HGVS recommendations).', 'Description of variant at DNA level, based on a coding DNA reference sequence (following HGVS recommendations); e.g. c.123C>T, c.123_145del, c.123_126dup.', '', 1, 1, 00000, '2015-03-14 14:34:13', NULL, NULL),
('PKD1', NULL, 'VariantOnTranscript/Exon', 2, 50, 1, '', 'Number of exon/intron containing the variant.', 'Number of exon/intron containing variant; 2 = exon 2, 12i = intron 12, 2i_7i = exons 3 to 7, 8i_9 = border intron 8/exon 9.', '', 1, 1, 00000, '2015-03-14 14:34:13', NULL, NULL),
('PKD1', NULL, 'VariantOnTranscript/Protein', 7, 200, 1, '', 'Description of variant at protein level (following HGVS recommendations).', 'Description of variant at protein level (following HGVS recommendations).<BR>\r\n<UL style="margin-top : 0px;">\r\n  <LI>p.(Arg345Pro) = change predicted from DNA (RNA not analysed)</LI>\r\n  <LI>p.Arg345Pro = change derived from RNA analysis</LI>\r\n  <LI>p.? = unknown effect</LI>\r\n  <LI>p.0? = probably no protein produced</LI>\r\n</UL>', '', 1, 1, 00000, '2015-03-14 14:34:13', NULL, NULL),
('PKD1', NULL, 'VariantOnTranscript/RNA', 6, 200, 1, '', 'Description of variant at RNA level (following HGVS recommendations).', 'Description of variant at RNA level (following HGVS recommendations).<BR>\r\n<UL style="margin-top : 0px;">\r\n  <LI>r.123c>u</LI>\r\n  <LI>r.? = unknown</LI>\r\n  <LI>r.(?) = RNA not analysed but probably transcribed copy of DNA variant</LI>\r\n  <LI>r.spl? = RNA not analysed but variant probably affects splicing</LI>\r\n  <LI>r.(spl?) = RNA not analysed but variant may affect splicing</LI>\r\n  <LI>r.0? = change expected to abolish transcription</LI>\r\n</UL>', '', 1, 1, 00000, '2015-03-14 14:34:13', NULL, NULL),
('CEP164', NULL, 'VariantOnTranscript/DNA', 3, 200, 1, '', 'Description of variant at DNA level, based on a coding DNA reference sequence (following HGVS recommendations).', 'Description of variant at DNA level, based on a coding DNA reference sequence (following HGVS recommendations); e.g. c.123C>T, c.123_145del, c.123_126dup.', '', 1, 1, 00000, '2015-03-14 14:34:28', NULL, NULL),
('CEP164', NULL, 'VariantOnTranscript/Exon', 2, 50, 1, '', 'Number of exon/intron containing the variant.', 'Number of exon/intron containing variant; 2 = exon 2, 12i = intron 12, 2i_7i = exons 3 to 7, 8i_9 = border intron 8/exon 9.', '', 1, 1, 00000, '2015-03-14 14:34:28', NULL, NULL),
('CEP164', NULL, 'VariantOnTranscript/Protein', 7, 200, 1, '', 'Description of variant at protein level (following HGVS recommendations).', 'Description of variant at protein level (following HGVS recommendations).<BR>\r\n<UL style="margin-top : 0px;">\r\n  <LI>p.(Arg345Pro) = change predicted from DNA (RNA not analysed)</LI>\r\n  <LI>p.Arg345Pro = change derived from RNA analysis</LI>\r\n  <LI>p.? = unknown effect</LI>\r\n  <LI>p.0? = probably no protein produced</LI>\r\n</UL>', '', 1, 1, 00000, '2015-03-14 14:34:28', NULL, NULL),
('CEP164', NULL, 'VariantOnTranscript/RNA', 6, 200, 1, '', 'Description of variant at RNA level (following HGVS recommendations).', 'Description of variant at RNA level (following HGVS recommendations).<BR>\r\n<UL style="margin-top : 0px;">\r\n  <LI>r.123c>u</LI>\r\n  <LI>r.? = unknown</LI>\r\n  <LI>r.(?) = RNA not analysed but probably transcribed copy of DNA variant</LI>\r\n  <LI>r.spl? = RNA not analysed but variant probably affects splicing</LI>\r\n  <LI>r.(spl?) = RNA not analysed but variant may affect splicing</LI>\r\n  <LI>r.0? = change expected to abolish transcription</LI>\r\n</UL>', '', 1, 1, 00000, '2015-03-14 14:34:28', NULL, NULL),
('SLC12A3', NULL, 'VariantOnTranscript/DNA', 3, 200, 1, '', 'Description of variant at DNA level, based on a coding DNA reference sequence (following HGVS recommendations).', 'Description of variant at DNA level, based on a coding DNA reference sequence (following HGVS recommendations); e.g. c.123C>T, c.123_145del, c.123_126dup.', '', 1, 1, 00000, '2015-03-14 14:34:48', NULL, NULL),
('SLC12A3', NULL, 'VariantOnTranscript/Exon', 2, 50, 1, '', 'Number of exon/intron containing the variant.', 'Number of exon/intron containing variant; 2 = exon 2, 12i = intron 12, 2i_7i = exons 3 to 7, 8i_9 = border intron 8/exon 9.', '', 1, 1, 00000, '2015-03-14 14:34:48', NULL, NULL),
('SLC12A3', NULL, 'VariantOnTranscript/Protein', 7, 200, 1, '', 'Description of variant at protein level (following HGVS recommendations).', 'Description of variant at protein level (following HGVS recommendations).<BR>\r\n<UL style="margin-top : 0px;">\r\n  <LI>p.(Arg345Pro) = change predicted from DNA (RNA not analysed)</LI>\r\n  <LI>p.Arg345Pro = change derived from RNA analysis</LI>\r\n  <LI>p.? = unknown effect</LI>\r\n  <LI>p.0? = probably no protein produced</LI>\r\n</UL>', '', 1, 1, 00000, '2015-03-14 14:34:48', NULL, NULL),
('SLC12A3', NULL, 'VariantOnTranscript/RNA', 6, 200, 1, '', 'Description of variant at RNA level (following HGVS recommendations).', 'Description of variant at RNA level (following HGVS recommendations).<BR>\r\n<UL style="margin-top : 0px;">\r\n  <LI>r.123c>u</LI>\r\n  <LI>r.? = unknown</LI>\r\n  <LI>r.(?) = RNA not analysed but probably transcribed copy of DNA variant</LI>\r\n  <LI>r.spl? = RNA not analysed but variant probably affects splicing</LI>\r\n  <LI>r.(spl?) = RNA not analysed but variant may affect splicing</LI>\r\n  <LI>r.0? = change expected to abolish transcription</LI>\r\n</UL>', '', 1, 1, 00000, '2015-03-14 14:34:48', NULL, NULL),
('TSPEAR', NULL, 'VariantOnTranscript/DNA', 3, 200, 1, '', 'Description of variant at DNA level, based on a coding DNA reference sequence (following HGVS recommendations).', 'Description of variant at DNA level, based on a coding DNA reference sequence (following HGVS recommendations); e.g. c.123C>T, c.123_145del, c.123_126dup.', '', 1, 1, 00000, '2015-03-14 14:35:04', NULL, NULL),
('TSPEAR', NULL, 'VariantOnTranscript/Exon', 2, 50, 1, '', 'Number of exon/intron containing the variant.', 'Number of exon/intron containing variant; 2 = exon 2, 12i = intron 12, 2i_7i = exons 3 to 7, 8i_9 = border intron 8/exon 9.', '', 1, 1, 00000, '2015-03-14 14:35:04', NULL, NULL),
('TSPEAR', NULL, 'VariantOnTranscript/Protein', 7, 200, 1, '', 'Description of variant at protein level (following HGVS recommendations).', 'Description of variant at protein level (following HGVS recommendations).<BR>\r\n<UL style="margin-top : 0px;">\r\n  <LI>p.(Arg345Pro) = change predicted from DNA (RNA not analysed)</LI>\r\n  <LI>p.Arg345Pro = change derived from RNA analysis</LI>\r\n  <LI>p.? = unknown effect</LI>\r\n  <LI>p.0? = probably no protein produced</LI>\r\n</UL>', '', 1, 1, 00000, '2015-03-14 14:35:04', NULL, NULL),
('TSPEAR', NULL, 'VariantOnTranscript/RNA', 6, 200, 1, '', 'Description of variant at RNA level (following HGVS recommendations).', 'Description of variant at RNA level (following HGVS recommendations).<BR>\r\n<UL style="margin-top : 0px;">\r\n  <LI>r.123c>u</LI>\r\n  <LI>r.? = unknown</LI>\r\n  <LI>r.(?) = RNA not analysed but probably transcribed copy of DNA variant</LI>\r\n  <LI>r.spl? = RNA not analysed but variant probably affects splicing</LI>\r\n  <LI>r.(spl?) = RNA not analysed but variant may affect splicing</LI>\r\n  <LI>r.0? = change expected to abolish transcription</LI>\r\n</UL>', '', 1, 1, 00000, '2015-03-14 14:35:04', NULL, NULL),
('CCDC50', NULL, 'VariantOnTranscript/DNA', 3, 200, 1, '', 'Description of variant at DNA level, based on a coding DNA reference sequence (following HGVS recommendations).', 'Description of variant at DNA level, based on a coding DNA reference sequence (following HGVS recommendations); e.g. c.123C>T, c.123_145del, c.123_126dup.', '', 1, 1, 00000, '2015-03-14 14:35:18', NULL, NULL),
('CCDC50', NULL, 'VariantOnTranscript/Exon', 2, 50, 1, '', 'Number of exon/intron containing the variant.', 'Number of exon/intron containing variant; 2 = exon 2, 12i = intron 12, 2i_7i = exons 3 to 7, 8i_9 = border intron 8/exon 9.', '', 1, 1, 00000, '2015-03-14 14:35:18', NULL, NULL),
('CCDC50', NULL, 'VariantOnTranscript/Protein', 7, 200, 1, '', 'Description of variant at protein level (following HGVS recommendations).', 'Description of variant at protein level (following HGVS recommendations).<BR>\r\n<UL style="margin-top : 0px;">\r\n  <LI>p.(Arg345Pro) = change predicted from DNA (RNA not analysed)</LI>\r\n  <LI>p.Arg345Pro = change derived from RNA analysis</LI>\r\n  <LI>p.? = unknown effect</LI>\r\n  <LI>p.0? = probably no protein produced</LI>\r\n</UL>', '', 1, 1, 00000, '2015-03-14 14:35:18', NULL, NULL),
('CCDC50', NULL, 'VariantOnTranscript/RNA', 6, 200, 1, '', 'Description of variant at RNA level (following HGVS recommendations).', 'Description of variant at RNA level (following HGVS recommendations).<BR>\r\n<UL style="margin-top : 0px;">\r\n  <LI>r.123c>u</LI>\r\n  <LI>r.? = unknown</LI>\r\n  <LI>r.(?) = RNA not analysed but probably transcribed copy of DNA variant</LI>\r\n  <LI>r.spl? = RNA not analysed but variant probably affects splicing</LI>\r\n  <LI>r.(spl?) = RNA not analysed but variant may affect splicing</LI>\r\n  <LI>r.0? = change expected to abolish transcription</LI>\r\n</UL>', '', 1, 1, 00000, '2015-03-14 14:35:18', NULL, NULL),
('SETD2', NULL, 'VariantOnTranscript/DNA', 3, 200, 1, '', 'Description of variant at DNA level, based on a coding DNA reference sequence (following HGVS recommendations).', 'Description of variant at DNA level, based on a coding DNA reference sequence (following HGVS recommendations); e.g. c.123C>T, c.123_145del, c.123_126dup.', '', 1, 1, 00000, '2015-03-14 14:35:31', NULL, NULL),
('SETD2', NULL, 'VariantOnTranscript/Exon', 2, 50, 1, '', 'Number of exon/intron containing the variant.', 'Number of exon/intron containing variant; 2 = exon 2, 12i = intron 12, 2i_7i = exons 3 to 7, 8i_9 = border intron 8/exon 9.', '', 1, 1, 00000, '2015-03-14 14:35:31', NULL, NULL),
('SETD2', NULL, 'VariantOnTranscript/Protein', 7, 200, 1, '', 'Description of variant at protein level (following HGVS recommendations).', 'Description of variant at protein level (following HGVS recommendations).<BR>\r\n<UL style="margin-top : 0px;">\r\n  <LI>p.(Arg345Pro) = change predicted from DNA (RNA not analysed)</LI>\r\n  <LI>p.Arg345Pro = change derived from RNA analysis</LI>\r\n  <LI>p.? = unknown effect</LI>\r\n  <LI>p.0? = probably no protein produced</LI>\r\n</UL>', '', 1, 1, 00000, '2015-03-14 14:35:31', NULL, NULL),
('SETD2', NULL, 'VariantOnTranscript/RNA', 6, 200, 1, '', 'Description of variant at RNA level (following HGVS recommendations).', 'Description of variant at RNA level (following HGVS recommendations).<BR>\r\n<UL style="margin-top : 0px;">\r\n  <LI>r.123c>u</LI>\r\n  <LI>r.? = unknown</LI>\r\n  <LI>r.(?) = RNA not analysed but probably transcribed copy of DNA variant</LI>\r\n  <LI>r.spl? = RNA not analysed but variant probably affects splicing</LI>\r\n  <LI>r.(spl?) = RNA not analysed but variant may affect splicing</LI>\r\n  <LI>r.0? = change expected to abolish transcription</LI>\r\n</UL>', '', 1, 1, 00000, '2015-03-14 14:35:31', NULL, NULL),
('BRAT1', NULL, 'VariantOnTranscript/DNA', 3, 200, 1, '', 'Description of variant at DNA level, based on a coding DNA reference sequence (following HGVS recommendations).', 'Description of variant at DNA level, based on a coding DNA reference sequence (following HGVS recommendations); e.g. c.123C>T, c.123_145del, c.123_126dup.', '', 1, 1, 00000, '2015-03-14 14:35:49', NULL, NULL),
('BRAT1', NULL, 'VariantOnTranscript/Exon', 2, 50, 1, '', 'Number of exon/intron containing the variant.', 'Number of exon/intron containing variant; 2 = exon 2, 12i = intron 12, 2i_7i = exons 3 to 7, 8i_9 = border intron 8/exon 9.', '', 1, 1, 00000, '2015-03-14 14:35:49', NULL, NULL),
('BRAT1', NULL, 'VariantOnTranscript/Protein', 7, 200, 1, '', 'Description of variant at protein level (following HGVS recommendations).', 'Description of variant at protein level (following HGVS recommendations).<BR>\r\n<UL style="margin-top : 0px;">\r\n  <LI>p.(Arg345Pro) = change predicted from DNA (RNA not analysed)</LI>\r\n  <LI>p.Arg345Pro = change derived from RNA analysis</LI>\r\n  <LI>p.? = unknown effect</LI>\r\n  <LI>p.0? = probably no protein produced</LI>\r\n</UL>', '', 1, 1, 00000, '2015-03-14 14:35:49', NULL, NULL),
('BRAT1', NULL, 'VariantOnTranscript/RNA', 6, 200, 1, '', 'Description of variant at RNA level (following HGVS recommendations).', 'Description of variant at RNA level (following HGVS recommendations).<BR>\r\n<UL style="margin-top : 0px;">\r\n  <LI>r.123c>u</LI>\r\n  <LI>r.? = unknown</LI>\r\n  <LI>r.(?) = RNA not analysed but probably transcribed copy of DNA variant</LI>\r\n  <LI>r.spl? = RNA not analysed but variant probably affects splicing</LI>\r\n  <LI>r.(spl?) = RNA not analysed but variant may affect splicing</LI>\r\n  <LI>r.0? = change expected to abolish transcription</LI>\r\n</UL>', '', 1, 1, 00000, '2015-03-14 14:35:49', NULL, NULL),
('ELN', NULL, 'VariantOnTranscript/DNA', 3, 200, 1, '', 'Description of variant at DNA level, based on a coding DNA reference sequence (following HGVS recommendations).', 'Description of variant at DNA level, based on a coding DNA reference sequence (following HGVS recommendations); e.g. c.123C>T, c.123_145del, c.123_126dup.', '', 1, 1, 00000, '2015-03-14 14:35:59', NULL, NULL),
('ELN', NULL, 'VariantOnTranscript/Exon', 2, 50, 1, '', 'Number of exon/intron containing the variant.', 'Number of exon/intron containing variant; 2 = exon 2, 12i = intron 12, 2i_7i = exons 3 to 7, 8i_9 = border intron 8/exon 9.', '', 1, 1, 00000, '2015-03-14 14:35:59', NULL, NULL),
('ELN', NULL, 'VariantOnTranscript/Protein', 7, 200, 1, '', 'Description of variant at protein level (following HGVS recommendations).', 'Description of variant at protein level (following HGVS recommendations).<BR>\r\n<UL style="margin-top : 0px;">\r\n  <LI>p.(Arg345Pro) = change predicted from DNA (RNA not analysed)</LI>\r\n  <LI>p.Arg345Pro = change derived from RNA analysis</LI>\r\n  <LI>p.? = unknown effect</LI>\r\n  <LI>p.0? = probably no protein produced</LI>\r\n</UL>', '', 1, 1, 00000, '2015-03-14 14:35:59', NULL, NULL),
('ELN', NULL, 'VariantOnTranscript/RNA', 6, 200, 1, '', 'Description of variant at RNA level (following HGVS recommendations).', 'Description of variant at RNA level (following HGVS recommendations).<BR>\r\n<UL style="margin-top : 0px;">\r\n  <LI>r.123c>u</LI>\r\n  <LI>r.? = unknown</LI>\r\n  <LI>r.(?) = RNA not analysed but probably transcribed copy of DNA variant</LI>\r\n  <LI>r.spl? = RNA not analysed but variant probably affects splicing</LI>\r\n  <LI>r.(spl?) = RNA not analysed but variant may affect splicing</LI>\r\n  <LI>r.0? = change expected to abolish transcription</LI>\r\n</UL>', '', 1, 1, 00000, '2015-03-14 14:35:59', NULL, NULL),
('CCDC88C', NULL, 'VariantOnTranscript/DNA', 3, 200, 1, '', 'Description of variant at DNA level, based on a coding DNA reference sequence (following HGVS recommendations).', 'Description of variant at DNA level, based on a coding DNA reference sequence (following HGVS recommendations); e.g. c.123C>T, c.123_145del, c.123_126dup.', '', 1, 1, 00000, '2015-03-14 14:36:09', NULL, NULL),
('CCDC88C', NULL, 'VariantOnTranscript/Exon', 2, 50, 1, '', 'Number of exon/intron containing the variant.', 'Number of exon/intron containing variant; 2 = exon 2, 12i = intron 12, 2i_7i = exons 3 to 7, 8i_9 = border intron 8/exon 9.', '', 1, 1, 00000, '2015-03-14 14:36:09', NULL, NULL),
('CCDC88C', NULL, 'VariantOnTranscript/Protein', 7, 200, 1, '', 'Description of variant at protein level (following HGVS recommendations).', 'Description of variant at protein level (following HGVS recommendations).<BR>\r\n<UL style="margin-top : 0px;">\r\n  <LI>p.(Arg345Pro) = change predicted from DNA (RNA not analysed)</LI>\r\n  <LI>p.Arg345Pro = change derived from RNA analysis</LI>\r\n  <LI>p.? = unknown effect</LI>\r\n  <LI>p.0? = probably no protein produced</LI>\r\n</UL>', '', 1, 1, 00000, '2015-03-14 14:36:09', NULL, NULL),
('CCDC88C', NULL, 'VariantOnTranscript/RNA', 6, 200, 1, '', 'Description of variant at RNA level (following HGVS recommendations).', 'Description of variant at RNA level (following HGVS recommendations).<BR>\r\n<UL style="margin-top : 0px;">\r\n  <LI>r.123c>u</LI>\r\n  <LI>r.? = unknown</LI>\r\n  <LI>r.(?) = RNA not analysed but probably transcribed copy of DNA variant</LI>\r\n  <LI>r.spl? = RNA not analysed but variant probably affects splicing</LI>\r\n  <LI>r.(spl?) = RNA not analysed but variant may affect splicing</LI>\r\n  <LI>r.0? = change expected to abolish transcription</LI>\r\n</UL>', '', 1, 1, 00000, '2015-03-14 14:36:09', NULL, NULL),
('C1QTNF5', NULL, 'VariantOnTranscript/DNA', 3, 200, 1, '', 'Description of variant at DNA level, based on a coding DNA reference sequence (following HGVS recommendations).', 'Description of variant at DNA level, based on a coding DNA reference sequence (following HGVS recommendations); e.g. c.123C>T, c.123_145del, c.123_126dup.', '', 1, 1, 00000, '2015-03-14 14:36:19', NULL, NULL),
('C1QTNF5', NULL, 'VariantOnTranscript/Exon', 2, 50, 1, '', 'Number of exon/intron containing the variant.', 'Number of exon/intron containing variant; 2 = exon 2, 12i = intron 12, 2i_7i = exons 3 to 7, 8i_9 = border intron 8/exon 9.', '', 1, 1, 00000, '2015-03-14 14:36:19', NULL, NULL),
('C1QTNF5', NULL, 'VariantOnTranscript/Protein', 7, 200, 1, '', 'Description of variant at protein level (following HGVS recommendations).', 'Description of variant at protein level (following HGVS recommendations).<BR>\r\n<UL style="margin-top : 0px;">\r\n  <LI>p.(Arg345Pro) = change predicted from DNA (RNA not analysed)</LI>\r\n  <LI>p.Arg345Pro = change derived from RNA analysis</LI>\r\n  <LI>p.? = unknown effect</LI>\r\n  <LI>p.0? = probably no protein produced</LI>\r\n</UL>', '', 1, 1, 00000, '2015-03-14 14:36:19', NULL, NULL),
('C1QTNF5', NULL, 'VariantOnTranscript/RNA', 6, 200, 1, '', 'Description of variant at RNA level (following HGVS recommendations).', 'Description of variant at RNA level (following HGVS recommendations).<BR>\r\n<UL style="margin-top : 0px;">\r\n  <LI>r.123c>u</LI>\r\n  <LI>r.? = unknown</LI>\r\n  <LI>r.(?) = RNA not analysed but probably transcribed copy of DNA variant</LI>\r\n  <LI>r.spl? = RNA not analysed but variant probably affects splicing</LI>\r\n  <LI>r.(spl?) = RNA not analysed but variant may affect splicing</LI>\r\n  <LI>r.0? = change expected to abolish transcription</LI>\r\n</UL>', '', 1, 1, 00000, '2015-03-14 14:36:19', NULL, NULL);
INSERT INTO `lovd_shared_columns` (`geneid`, `diseaseid`, `colid`, `col_order`, `width`, `mandatory`, `description_form`, `description_legend_short`, `description_legend_full`, `select_options`, `public_view`, `public_add`, `created_by`, `created_date`, `edited_by`, `edited_date`) VALUES
('MFRP', NULL, 'VariantOnTranscript/DNA', 3, 200, 1, '', 'Description of variant at DNA level, based on a coding DNA reference sequence (following HGVS recommendations).', 'Description of variant at DNA level, based on a coding DNA reference sequence (following HGVS recommendations); e.g. c.123C>T, c.123_145del, c.123_126dup.', '', 1, 1, 00000, '2015-03-14 14:36:28', NULL, NULL),
('MFRP', NULL, 'VariantOnTranscript/Exon', 2, 50, 1, '', 'Number of exon/intron containing the variant.', 'Number of exon/intron containing variant; 2 = exon 2, 12i = intron 12, 2i_7i = exons 3 to 7, 8i_9 = border intron 8/exon 9.', '', 1, 1, 00000, '2015-03-14 14:36:28', NULL, NULL),
('MFRP', NULL, 'VariantOnTranscript/Protein', 7, 200, 1, '', 'Description of variant at protein level (following HGVS recommendations).', 'Description of variant at protein level (following HGVS recommendations).<BR>\r\n<UL style="margin-top : 0px;">\r\n  <LI>p.(Arg345Pro) = change predicted from DNA (RNA not analysed)</LI>\r\n  <LI>p.Arg345Pro = change derived from RNA analysis</LI>\r\n  <LI>p.? = unknown effect</LI>\r\n  <LI>p.0? = probably no protein produced</LI>\r\n</UL>', '', 1, 1, 00000, '2015-03-14 14:36:29', NULL, NULL),
('MFRP', NULL, 'VariantOnTranscript/RNA', 6, 200, 1, '', 'Description of variant at RNA level (following HGVS recommendations).', 'Description of variant at RNA level (following HGVS recommendations).<BR>\r\n<UL style="margin-top : 0px;">\r\n  <LI>r.123c>u</LI>\r\n  <LI>r.? = unknown</LI>\r\n  <LI>r.(?) = RNA not analysed but probably transcribed copy of DNA variant</LI>\r\n  <LI>r.spl? = RNA not analysed but variant probably affects splicing</LI>\r\n  <LI>r.(spl?) = RNA not analysed but variant may affect splicing</LI>\r\n  <LI>r.0? = change expected to abolish transcription</LI>\r\n</UL>', '', 1, 1, 00000, '2015-03-14 14:36:29', NULL, NULL),
('DNAAF1', NULL, 'VariantOnTranscript/DNA', 3, 200, 1, '', 'Description of variant at DNA level, based on a coding DNA reference sequence (following HGVS recommendations).', 'Description of variant at DNA level, based on a coding DNA reference sequence (following HGVS recommendations); e.g. c.123C>T, c.123_145del, c.123_126dup.', '', 1, 1, 00000, '2015-03-14 14:36:40', NULL, NULL),
('DNAAF1', NULL, 'VariantOnTranscript/Exon', 2, 50, 1, '', 'Number of exon/intron containing the variant.', 'Number of exon/intron containing variant; 2 = exon 2, 12i = intron 12, 2i_7i = exons 3 to 7, 8i_9 = border intron 8/exon 9.', '', 1, 1, 00000, '2015-03-14 14:36:40', NULL, NULL),
('DNAAF1', NULL, 'VariantOnTranscript/Protein', 7, 200, 1, '', 'Description of variant at protein level (following HGVS recommendations).', 'Description of variant at protein level (following HGVS recommendations).<BR>\r\n<UL style="margin-top : 0px;">\r\n  <LI>p.(Arg345Pro) = change predicted from DNA (RNA not analysed)</LI>\r\n  <LI>p.Arg345Pro = change derived from RNA analysis</LI>\r\n  <LI>p.? = unknown effect</LI>\r\n  <LI>p.0? = probably no protein produced</LI>\r\n</UL>', '', 1, 1, 00000, '2015-03-14 14:36:40', NULL, NULL),
('DNAAF1', NULL, 'VariantOnTranscript/RNA', 6, 200, 1, '', 'Description of variant at RNA level (following HGVS recommendations).', 'Description of variant at RNA level (following HGVS recommendations).<BR>\r\n<UL style="margin-top : 0px;">\r\n  <LI>r.123c>u</LI>\r\n  <LI>r.? = unknown</LI>\r\n  <LI>r.(?) = RNA not analysed but probably transcribed copy of DNA variant</LI>\r\n  <LI>r.spl? = RNA not analysed but variant probably affects splicing</LI>\r\n  <LI>r.(spl?) = RNA not analysed but variant may affect splicing</LI>\r\n  <LI>r.0? = change expected to abolish transcription</LI>\r\n</UL>', '', 1, 1, 00000, '2015-03-14 14:36:40', NULL, NULL),
('C8B', NULL, 'VariantOnTranscript/DNA', 3, 200, 1, '', 'Description of variant at DNA level, based on a coding DNA reference sequence (following HGVS recommendations).', 'Description of variant at DNA level, based on a coding DNA reference sequence (following HGVS recommendations); e.g. c.123C>T, c.123_145del, c.123_126dup.', '', 1, 1, 00000, '2015-03-14 14:36:47', NULL, NULL),
('C8B', NULL, 'VariantOnTranscript/Exon', 2, 50, 1, '', 'Number of exon/intron containing the variant.', 'Number of exon/intron containing variant; 2 = exon 2, 12i = intron 12, 2i_7i = exons 3 to 7, 8i_9 = border intron 8/exon 9.', '', 1, 1, 00000, '2015-03-14 14:36:47', NULL, NULL),
('C8B', NULL, 'VariantOnTranscript/Protein', 7, 200, 1, '', 'Description of variant at protein level (following HGVS recommendations).', 'Description of variant at protein level (following HGVS recommendations).<BR>\r\n<UL style="margin-top : 0px;">\r\n  <LI>p.(Arg345Pro) = change predicted from DNA (RNA not analysed)</LI>\r\n  <LI>p.Arg345Pro = change derived from RNA analysis</LI>\r\n  <LI>p.? = unknown effect</LI>\r\n  <LI>p.0? = probably no protein produced</LI>\r\n</UL>', '', 1, 1, 00000, '2015-03-14 14:36:47', NULL, NULL),
('C8B', NULL, 'VariantOnTranscript/RNA', 6, 200, 1, '', 'Description of variant at RNA level (following HGVS recommendations).', 'Description of variant at RNA level (following HGVS recommendations).<BR>\r\n<UL style="margin-top : 0px;">\r\n  <LI>r.123c>u</LI>\r\n  <LI>r.? = unknown</LI>\r\n  <LI>r.(?) = RNA not analysed but probably transcribed copy of DNA variant</LI>\r\n  <LI>r.spl? = RNA not analysed but variant probably affects splicing</LI>\r\n  <LI>r.(spl?) = RNA not analysed but variant may affect splicing</LI>\r\n  <LI>r.0? = change expected to abolish transcription</LI>\r\n</UL>', '', 1, 1, 00000, '2015-03-14 14:36:47', NULL, NULL),
('PDGFRB', NULL, 'VariantOnTranscript/DNA', 3, 200, 1, '', 'Description of variant at DNA level, based on a coding DNA reference sequence (following HGVS recommendations).', 'Description of variant at DNA level, based on a coding DNA reference sequence (following HGVS recommendations); e.g. c.123C>T, c.123_145del, c.123_126dup.', '', 1, 1, 00000, '2015-03-14 14:37:00', NULL, NULL),
('PDGFRB', NULL, 'VariantOnTranscript/Exon', 2, 50, 1, '', 'Number of exon/intron containing the variant.', 'Number of exon/intron containing variant; 2 = exon 2, 12i = intron 12, 2i_7i = exons 3 to 7, 8i_9 = border intron 8/exon 9.', '', 1, 1, 00000, '2015-03-14 14:37:00', NULL, NULL),
('PDGFRB', NULL, 'VariantOnTranscript/Protein', 7, 200, 1, '', 'Description of variant at protein level (following HGVS recommendations).', 'Description of variant at protein level (following HGVS recommendations).<BR>\r\n<UL style="margin-top : 0px;">\r\n  <LI>p.(Arg345Pro) = change predicted from DNA (RNA not analysed)</LI>\r\n  <LI>p.Arg345Pro = change derived from RNA analysis</LI>\r\n  <LI>p.? = unknown effect</LI>\r\n  <LI>p.0? = probably no protein produced</LI>\r\n</UL>', '', 1, 1, 00000, '2015-03-14 14:37:00', NULL, NULL),
('PDGFRB', NULL, 'VariantOnTranscript/RNA', 6, 200, 1, '', 'Description of variant at RNA level (following HGVS recommendations).', 'Description of variant at RNA level (following HGVS recommendations).<BR>\r\n<UL style="margin-top : 0px;">\r\n  <LI>r.123c>u</LI>\r\n  <LI>r.? = unknown</LI>\r\n  <LI>r.(?) = RNA not analysed but probably transcribed copy of DNA variant</LI>\r\n  <LI>r.spl? = RNA not analysed but variant probably affects splicing</LI>\r\n  <LI>r.(spl?) = RNA not analysed but variant may affect splicing</LI>\r\n  <LI>r.0? = change expected to abolish transcription</LI>\r\n</UL>', '', 1, 1, 00000, '2015-03-14 14:37:00', NULL, NULL),
('EGR2', NULL, 'VariantOnTranscript/DNA', 3, 200, 1, '', 'Description of variant at DNA level, based on a coding DNA reference sequence (following HGVS recommendations).', 'Description of variant at DNA level, based on a coding DNA reference sequence (following HGVS recommendations); e.g. c.123C>T, c.123_145del, c.123_126dup.', '', 1, 1, 00000, '2015-03-14 14:37:11', NULL, NULL),
('EGR2', NULL, 'VariantOnTranscript/Exon', 2, 50, 1, '', 'Number of exon/intron containing the variant.', 'Number of exon/intron containing variant; 2 = exon 2, 12i = intron 12, 2i_7i = exons 3 to 7, 8i_9 = border intron 8/exon 9.', '', 1, 1, 00000, '2015-03-14 14:37:11', NULL, NULL),
('EGR2', NULL, 'VariantOnTranscript/Protein', 7, 200, 1, '', 'Description of variant at protein level (following HGVS recommendations).', 'Description of variant at protein level (following HGVS recommendations).<BR>\r\n<UL style="margin-top : 0px;">\r\n  <LI>p.(Arg345Pro) = change predicted from DNA (RNA not analysed)</LI>\r\n  <LI>p.Arg345Pro = change derived from RNA analysis</LI>\r\n  <LI>p.? = unknown effect</LI>\r\n  <LI>p.0? = probably no protein produced</LI>\r\n</UL>', '', 1, 1, 00000, '2015-03-14 14:37:11', NULL, NULL),
('EGR2', NULL, 'VariantOnTranscript/RNA', 6, 200, 1, '', 'Description of variant at RNA level (following HGVS recommendations).', 'Description of variant at RNA level (following HGVS recommendations).<BR>\r\n<UL style="margin-top : 0px;">\r\n  <LI>r.123c>u</LI>\r\n  <LI>r.? = unknown</LI>\r\n  <LI>r.(?) = RNA not analysed but probably transcribed copy of DNA variant</LI>\r\n  <LI>r.spl? = RNA not analysed but variant probably affects splicing</LI>\r\n  <LI>r.(spl?) = RNA not analysed but variant may affect splicing</LI>\r\n  <LI>r.0? = change expected to abolish transcription</LI>\r\n</UL>', '', 1, 1, 00000, '2015-03-14 14:37:11', NULL, NULL),
('ADAMTS13', NULL, 'VariantOnTranscript/DNA', 3, 200, 1, '', 'Description of variant at DNA level, based on a coding DNA reference sequence (following HGVS recommendations).', 'Description of variant at DNA level, based on a coding DNA reference sequence (following HGVS recommendations); e.g. c.123C>T, c.123_145del, c.123_126dup.', '', 1, 1, 00000, '2015-03-14 14:37:23', NULL, NULL),
('ADAMTS13', NULL, 'VariantOnTranscript/Exon', 2, 50, 1, '', 'Number of exon/intron containing the variant.', 'Number of exon/intron containing variant; 2 = exon 2, 12i = intron 12, 2i_7i = exons 3 to 7, 8i_9 = border intron 8/exon 9.', '', 1, 1, 00000, '2015-03-14 14:37:23', NULL, NULL),
('ADAMTS13', NULL, 'VariantOnTranscript/Protein', 7, 200, 1, '', 'Description of variant at protein level (following HGVS recommendations).', 'Description of variant at protein level (following HGVS recommendations).<BR>\r\n<UL style="margin-top : 0px;">\r\n  <LI>p.(Arg345Pro) = change predicted from DNA (RNA not analysed)</LI>\r\n  <LI>p.Arg345Pro = change derived from RNA analysis</LI>\r\n  <LI>p.? = unknown effect</LI>\r\n  <LI>p.0? = probably no protein produced</LI>\r\n</UL>', '', 1, 1, 00000, '2015-03-14 14:37:23', NULL, NULL),
('ADAMTS13', NULL, 'VariantOnTranscript/RNA', 6, 200, 1, '', 'Description of variant at RNA level (following HGVS recommendations).', 'Description of variant at RNA level (following HGVS recommendations).<BR>\r\n<UL style="margin-top : 0px;">\r\n  <LI>r.123c>u</LI>\r\n  <LI>r.? = unknown</LI>\r\n  <LI>r.(?) = RNA not analysed but probably transcribed copy of DNA variant</LI>\r\n  <LI>r.spl? = RNA not analysed but variant probably affects splicing</LI>\r\n  <LI>r.(spl?) = RNA not analysed but variant may affect splicing</LI>\r\n  <LI>r.0? = change expected to abolish transcription</LI>\r\n</UL>', '', 1, 1, 00000, '2015-03-14 14:37:23', NULL, NULL),
('MN1', NULL, 'VariantOnTranscript/DNA', 3, 200, 1, '', 'Description of variant at DNA level, based on a coding DNA reference sequence (following HGVS recommendations).', 'Description of variant at DNA level, based on a coding DNA reference sequence (following HGVS recommendations); e.g. c.123C>T, c.123_145del, c.123_126dup.', '', 1, 1, 00000, '2015-03-14 14:37:34', NULL, NULL),
('MN1', NULL, 'VariantOnTranscript/Exon', 2, 50, 1, '', 'Number of exon/intron containing the variant.', 'Number of exon/intron containing variant; 2 = exon 2, 12i = intron 12, 2i_7i = exons 3 to 7, 8i_9 = border intron 8/exon 9.', '', 1, 1, 00000, '2015-03-14 14:37:34', NULL, NULL),
('MN1', NULL, 'VariantOnTranscript/Protein', 7, 200, 1, '', 'Description of variant at protein level (following HGVS recommendations).', 'Description of variant at protein level (following HGVS recommendations).<BR>\r\n<UL style="margin-top : 0px;">\r\n  <LI>p.(Arg345Pro) = change predicted from DNA (RNA not analysed)</LI>\r\n  <LI>p.Arg345Pro = change derived from RNA analysis</LI>\r\n  <LI>p.? = unknown effect</LI>\r\n  <LI>p.0? = probably no protein produced</LI>\r\n</UL>', '', 1, 1, 00000, '2015-03-14 14:37:34', NULL, NULL),
('MN1', NULL, 'VariantOnTranscript/RNA', 6, 200, 1, '', 'Description of variant at RNA level (following HGVS recommendations).', 'Description of variant at RNA level (following HGVS recommendations).<BR>\r\n<UL style="margin-top : 0px;">\r\n  <LI>r.123c>u</LI>\r\n  <LI>r.? = unknown</LI>\r\n  <LI>r.(?) = RNA not analysed but probably transcribed copy of DNA variant</LI>\r\n  <LI>r.spl? = RNA not analysed but variant probably affects splicing</LI>\r\n  <LI>r.(spl?) = RNA not analysed but variant may affect splicing</LI>\r\n  <LI>r.0? = change expected to abolish transcription</LI>\r\n</UL>', '', 1, 1, 00000, '2015-03-14 14:37:34', NULL, NULL),
('BMPR1B', NULL, 'VariantOnTranscript/DNA', 3, 200, 1, '', 'Description of variant at DNA level, based on a coding DNA reference sequence (following HGVS recommendations).', 'Description of variant at DNA level, based on a coding DNA reference sequence (following HGVS recommendations); e.g. c.123C>T, c.123_145del, c.123_126dup.', '', 1, 1, 00000, '2015-03-14 14:37:47', NULL, NULL),
('BMPR1B', NULL, 'VariantOnTranscript/Exon', 2, 50, 1, '', 'Number of exon/intron containing the variant.', 'Number of exon/intron containing variant; 2 = exon 2, 12i = intron 12, 2i_7i = exons 3 to 7, 8i_9 = border intron 8/exon 9.', '', 1, 1, 00000, '2015-03-14 14:37:47', NULL, NULL),
('BMPR1B', NULL, 'VariantOnTranscript/Protein', 7, 200, 1, '', 'Description of variant at protein level (following HGVS recommendations).', 'Description of variant at protein level (following HGVS recommendations).<BR>\r\n<UL style="margin-top : 0px;">\r\n  <LI>p.(Arg345Pro) = change predicted from DNA (RNA not analysed)</LI>\r\n  <LI>p.Arg345Pro = change derived from RNA analysis</LI>\r\n  <LI>p.? = unknown effect</LI>\r\n  <LI>p.0? = probably no protein produced</LI>\r\n</UL>', '', 1, 1, 00000, '2015-03-14 14:37:47', NULL, NULL),
('BMPR1B', NULL, 'VariantOnTranscript/RNA', 6, 200, 1, '', 'Description of variant at RNA level (following HGVS recommendations).', 'Description of variant at RNA level (following HGVS recommendations).<BR>\r\n<UL style="margin-top : 0px;">\r\n  <LI>r.123c>u</LI>\r\n  <LI>r.? = unknown</LI>\r\n  <LI>r.(?) = RNA not analysed but probably transcribed copy of DNA variant</LI>\r\n  <LI>r.spl? = RNA not analysed but variant probably affects splicing</LI>\r\n  <LI>r.(spl?) = RNA not analysed but variant may affect splicing</LI>\r\n  <LI>r.0? = change expected to abolish transcription</LI>\r\n</UL>', '', 1, 1, 00000, '2015-03-14 14:37:47', NULL, NULL),
('HSPG2', NULL, 'VariantOnTranscript/DNA', 3, 200, 1, '', 'Description of variant at DNA level, based on a coding DNA reference sequence (following HGVS recommendations).', 'Description of variant at DNA level, based on a coding DNA reference sequence (following HGVS recommendations); e.g. c.123C>T, c.123_145del, c.123_126dup.', '', 1, 1, 00000, '2015-03-14 14:37:57', NULL, NULL),
('HSPG2', NULL, 'VariantOnTranscript/Exon', 2, 50, 1, '', 'Number of exon/intron containing the variant.', 'Number of exon/intron containing variant; 2 = exon 2, 12i = intron 12, 2i_7i = exons 3 to 7, 8i_9 = border intron 8/exon 9.', '', 1, 1, 00000, '2015-03-14 14:37:57', NULL, NULL),
('HSPG2', NULL, 'VariantOnTranscript/Protein', 7, 200, 1, '', 'Description of variant at protein level (following HGVS recommendations).', 'Description of variant at protein level (following HGVS recommendations).<BR>\r\n<UL style="margin-top : 0px;">\r\n  <LI>p.(Arg345Pro) = change predicted from DNA (RNA not analysed)</LI>\r\n  <LI>p.Arg345Pro = change derived from RNA analysis</LI>\r\n  <LI>p.? = unknown effect</LI>\r\n  <LI>p.0? = probably no protein produced</LI>\r\n</UL>', '', 1, 1, 00000, '2015-03-14 14:37:57', NULL, NULL),
('HSPG2', NULL, 'VariantOnTranscript/RNA', 6, 200, 1, '', 'Description of variant at RNA level (following HGVS recommendations).', 'Description of variant at RNA level (following HGVS recommendations).<BR>\r\n<UL style="margin-top : 0px;">\r\n  <LI>r.123c>u</LI>\r\n  <LI>r.? = unknown</LI>\r\n  <LI>r.(?) = RNA not analysed but probably transcribed copy of DNA variant</LI>\r\n  <LI>r.spl? = RNA not analysed but variant probably affects splicing</LI>\r\n  <LI>r.(spl?) = RNA not analysed but variant may affect splicing</LI>\r\n  <LI>r.0? = change expected to abolish transcription</LI>\r\n</UL>', '', 1, 1, 00000, '2015-03-14 14:37:57', NULL, NULL),
('KL', NULL, 'VariantOnTranscript/DNA', 3, 200, 1, '', 'Description of variant at DNA level, based on a coding DNA reference sequence (following HGVS recommendations).', 'Description of variant at DNA level, based on a coding DNA reference sequence (following HGVS recommendations); e.g. c.123C>T, c.123_145del, c.123_126dup.', '', 1, 1, 00000, '2015-03-14 14:40:18', NULL, NULL),
('KL', NULL, 'VariantOnTranscript/Exon', 2, 50, 1, '', 'Number of exon/intron containing the variant.', 'Number of exon/intron containing variant; 2 = exon 2, 12i = intron 12, 2i_7i = exons 3 to 7, 8i_9 = border intron 8/exon 9.', '', 1, 1, 00000, '2015-03-14 14:40:18', NULL, NULL),
('KL', NULL, 'VariantOnTranscript/Protein', 7, 200, 1, '', 'Description of variant at protein level (following HGVS recommendations).', 'Description of variant at protein level (following HGVS recommendations).<BR>\r\n<UL style="margin-top : 0px;">\r\n  <LI>p.(Arg345Pro) = change predicted from DNA (RNA not analysed)</LI>\r\n  <LI>p.Arg345Pro = change derived from RNA analysis</LI>\r\n  <LI>p.? = unknown effect</LI>\r\n  <LI>p.0? = probably no protein produced</LI>\r\n</UL>', '', 1, 1, 00000, '2015-03-14 14:40:18', NULL, NULL),
('KL', NULL, 'VariantOnTranscript/RNA', 6, 200, 1, '', 'Description of variant at RNA level (following HGVS recommendations).', 'Description of variant at RNA level (following HGVS recommendations).<BR>\r\n<UL style="margin-top : 0px;">\r\n  <LI>r.123c>u</LI>\r\n  <LI>r.? = unknown</LI>\r\n  <LI>r.(?) = RNA not analysed but probably transcribed copy of DNA variant</LI>\r\n  <LI>r.spl? = RNA not analysed but variant probably affects splicing</LI>\r\n  <LI>r.(spl?) = RNA not analysed but variant may affect splicing</LI>\r\n  <LI>r.0? = change expected to abolish transcription</LI>\r\n</UL>', '', 1, 1, 00000, '2015-03-14 14:40:18', NULL, NULL),
('DNAAF3', NULL, 'VariantOnTranscript/DNA', 3, 200, 1, '', 'Description of variant at DNA level, based on a coding DNA reference sequence (following HGVS recommendations).', 'Description of variant at DNA level, based on a coding DNA reference sequence (following HGVS recommendations); e.g. c.123C>T, c.123_145del, c.123_126dup.', '', 1, 1, 00000, '2015-03-14 14:40:36', NULL, NULL),
('DNAAF3', NULL, 'VariantOnTranscript/Exon', 2, 50, 1, '', 'Number of exon/intron containing the variant.', 'Number of exon/intron containing variant; 2 = exon 2, 12i = intron 12, 2i_7i = exons 3 to 7, 8i_9 = border intron 8/exon 9.', '', 1, 1, 00000, '2015-03-14 14:40:36', NULL, NULL),
('DNAAF3', NULL, 'VariantOnTranscript/Protein', 7, 200, 1, '', 'Description of variant at protein level (following HGVS recommendations).', 'Description of variant at protein level (following HGVS recommendations).<BR>\r\n<UL style="margin-top : 0px;">\r\n  <LI>p.(Arg345Pro) = change predicted from DNA (RNA not analysed)</LI>\r\n  <LI>p.Arg345Pro = change derived from RNA analysis</LI>\r\n  <LI>p.? = unknown effect</LI>\r\n  <LI>p.0? = probably no protein produced</LI>\r\n</UL>', '', 1, 1, 00000, '2015-03-14 14:40:36', NULL, NULL),
('DNAAF3', NULL, 'VariantOnTranscript/RNA', 6, 200, 1, '', 'Description of variant at RNA level (following HGVS recommendations).', 'Description of variant at RNA level (following HGVS recommendations).<BR>\r\n<UL style="margin-top : 0px;">\r\n  <LI>r.123c>u</LI>\r\n  <LI>r.? = unknown</LI>\r\n  <LI>r.(?) = RNA not analysed but probably transcribed copy of DNA variant</LI>\r\n  <LI>r.spl? = RNA not analysed but variant probably affects splicing</LI>\r\n  <LI>r.(spl?) = RNA not analysed but variant may affect splicing</LI>\r\n  <LI>r.0? = change expected to abolish transcription</LI>\r\n</UL>', '', 1, 1, 00000, '2015-03-14 14:40:36', NULL, NULL),
('IGLL1', NULL, 'VariantOnTranscript/DNA', 3, 200, 1, '', 'Description of variant at DNA level, based on a coding DNA reference sequence (following HGVS recommendations).', 'Description of variant at DNA level, based on a coding DNA reference sequence (following HGVS recommendations); e.g. c.123C>T, c.123_145del, c.123_126dup.', '', 1, 1, 00000, '2015-03-14 14:40:44', NULL, NULL),
('IGLL1', NULL, 'VariantOnTranscript/Exon', 2, 50, 1, '', 'Number of exon/intron containing the variant.', 'Number of exon/intron containing variant; 2 = exon 2, 12i = intron 12, 2i_7i = exons 3 to 7, 8i_9 = border intron 8/exon 9.', '', 1, 1, 00000, '2015-03-14 14:40:44', NULL, NULL),
('IGLL1', NULL, 'VariantOnTranscript/Protein', 7, 200, 1, '', 'Description of variant at protein level (following HGVS recommendations).', 'Description of variant at protein level (following HGVS recommendations).<BR>\r\n<UL style="margin-top : 0px;">\r\n  <LI>p.(Arg345Pro) = change predicted from DNA (RNA not analysed)</LI>\r\n  <LI>p.Arg345Pro = change derived from RNA analysis</LI>\r\n  <LI>p.? = unknown effect</LI>\r\n  <LI>p.0? = probably no protein produced</LI>\r\n</UL>', '', 1, 1, 00000, '2015-03-14 14:40:44', NULL, NULL),
('IGLL1', NULL, 'VariantOnTranscript/RNA', 6, 200, 1, '', 'Description of variant at RNA level (following HGVS recommendations).', 'Description of variant at RNA level (following HGVS recommendations).<BR>\r\n<UL style="margin-top : 0px;">\r\n  <LI>r.123c>u</LI>\r\n  <LI>r.? = unknown</LI>\r\n  <LI>r.(?) = RNA not analysed but probably transcribed copy of DNA variant</LI>\r\n  <LI>r.spl? = RNA not analysed but variant probably affects splicing</LI>\r\n  <LI>r.(spl?) = RNA not analysed but variant may affect splicing</LI>\r\n  <LI>r.0? = change expected to abolish transcription</LI>\r\n</UL>', '', 1, 1, 00000, '2015-03-14 14:40:44', NULL, NULL),
('FANCG', NULL, 'VariantOnTranscript/DNA', 3, 200, 1, '', 'Description of variant at DNA level, based on a coding DNA reference sequence (following HGVS recommendations).', 'Description of variant at DNA level, based on a coding DNA reference sequence (following HGVS recommendations); e.g. c.123C>T, c.123_145del, c.123_126dup.', '', 1, 1, 00000, '2015-03-14 14:41:11', NULL, NULL),
('FANCG', NULL, 'VariantOnTranscript/Exon', 2, 50, 1, '', 'Number of exon/intron containing the variant.', 'Number of exon/intron containing variant; 2 = exon 2, 12i = intron 12, 2i_7i = exons 3 to 7, 8i_9 = border intron 8/exon 9.', '', 1, 1, 00000, '2015-03-14 14:41:11', NULL, NULL),
('FANCG', NULL, 'VariantOnTranscript/Protein', 7, 200, 1, '', 'Description of variant at protein level (following HGVS recommendations).', 'Description of variant at protein level (following HGVS recommendations).<BR>\r\n<UL style="margin-top : 0px;">\r\n  <LI>p.(Arg345Pro) = change predicted from DNA (RNA not analysed)</LI>\r\n  <LI>p.Arg345Pro = change derived from RNA analysis</LI>\r\n  <LI>p.? = unknown effect</LI>\r\n  <LI>p.0? = probably no protein produced</LI>\r\n</UL>', '', 1, 1, 00000, '2015-03-14 14:41:11', NULL, NULL),
('FANCG', NULL, 'VariantOnTranscript/RNA', 6, 200, 1, '', 'Description of variant at RNA level (following HGVS recommendations).', 'Description of variant at RNA level (following HGVS recommendations).<BR>\r\n<UL style="margin-top : 0px;">\r\n  <LI>r.123c>u</LI>\r\n  <LI>r.? = unknown</LI>\r\n  <LI>r.(?) = RNA not analysed but probably transcribed copy of DNA variant</LI>\r\n  <LI>r.spl? = RNA not analysed but variant probably affects splicing</LI>\r\n  <LI>r.(spl?) = RNA not analysed but variant may affect splicing</LI>\r\n  <LI>r.0? = change expected to abolish transcription</LI>\r\n</UL>', '', 1, 1, 00000, '2015-03-14 14:41:11', NULL, NULL),
('ANKRD1', NULL, 'VariantOnTranscript/DNA', 3, 200, 1, '', 'Description of variant at DNA level, based on a coding DNA reference sequence (following HGVS recommendations).', 'Description of variant at DNA level, based on a coding DNA reference sequence (following HGVS recommendations); e.g. c.123C>T, c.123_145del, c.123_126dup.', '', 1, 1, 00000, '2015-03-14 15:10:09', NULL, NULL),
('ANKRD1', NULL, 'VariantOnTranscript/Exon', 2, 50, 1, '', 'Number of exon/intron containing the variant.', 'Number of exon/intron containing variant; 2 = exon 2, 12i = intron 12, 2i_7i = exons 3 to 7, 8i_9 = border intron 8/exon 9.', '', 1, 1, 00000, '2015-03-14 15:10:09', NULL, NULL),
('ANKRD1', NULL, 'VariantOnTranscript/Protein', 7, 200, 1, '', 'Description of variant at protein level (following HGVS recommendations).', 'Description of variant at protein level (following HGVS recommendations).<BR>\r\n<UL style="margin-top : 0px;">\r\n  <LI>p.(Arg345Pro) = change predicted from DNA (RNA not analysed)</LI>\r\n  <LI>p.Arg345Pro = change derived from RNA analysis</LI>\r\n  <LI>p.? = unknown effect</LI>\r\n  <LI>p.0? = probably no protein produced</LI>\r\n</UL>', '', 1, 1, 00000, '2015-03-14 15:10:09', NULL, NULL),
('ANKRD1', NULL, 'VariantOnTranscript/RNA', 6, 200, 1, '', 'Description of variant at RNA level (following HGVS recommendations).', 'Description of variant at RNA level (following HGVS recommendations).<BR>\r\n<UL style="margin-top : 0px;">\r\n  <LI>r.123c>u</LI>\r\n  <LI>r.? = unknown</LI>\r\n  <LI>r.(?) = RNA not analysed but probably transcribed copy of DNA variant</LI>\r\n  <LI>r.spl? = RNA not analysed but variant probably affects splicing</LI>\r\n  <LI>r.(spl?) = RNA not analysed but variant may affect splicing</LI>\r\n  <LI>r.0? = change expected to abolish transcription</LI>\r\n</UL>', '', 1, 1, 00000, '2015-03-14 15:10:09', NULL, NULL),
('KIF1A', NULL, 'VariantOnTranscript/DNA', 3, 200, 1, '', 'Description of variant at DNA level, based on a coding DNA reference sequence (following HGVS recommendations).', 'Description of variant at DNA level, based on a coding DNA reference sequence (following HGVS recommendations); e.g. c.123C>T, c.123_145del, c.123_126dup.', '', 1, 1, 00000, '2015-03-14 15:10:21', NULL, NULL),
('KIF1A', NULL, 'VariantOnTranscript/Exon', 2, 50, 1, '', 'Number of exon/intron containing the variant.', 'Number of exon/intron containing variant; 2 = exon 2, 12i = intron 12, 2i_7i = exons 3 to 7, 8i_9 = border intron 8/exon 9.', '', 1, 1, 00000, '2015-03-14 15:10:22', NULL, NULL),
('KIF1A', NULL, 'VariantOnTranscript/Protein', 7, 200, 1, '', 'Description of variant at protein level (following HGVS recommendations).', 'Description of variant at protein level (following HGVS recommendations).<BR>\r\n<UL style="margin-top : 0px;">\r\n  <LI>p.(Arg345Pro) = change predicted from DNA (RNA not analysed)</LI>\r\n  <LI>p.Arg345Pro = change derived from RNA analysis</LI>\r\n  <LI>p.? = unknown effect</LI>\r\n  <LI>p.0? = probably no protein produced</LI>\r\n</UL>', '', 1, 1, 00000, '2015-03-14 15:10:22', NULL, NULL),
('KIF1A', NULL, 'VariantOnTranscript/RNA', 6, 200, 1, '', 'Description of variant at RNA level (following HGVS recommendations).', 'Description of variant at RNA level (following HGVS recommendations).<BR>\r\n<UL style="margin-top : 0px;">\r\n  <LI>r.123c>u</LI>\r\n  <LI>r.? = unknown</LI>\r\n  <LI>r.(?) = RNA not analysed but probably transcribed copy of DNA variant</LI>\r\n  <LI>r.spl? = RNA not analysed but variant probably affects splicing</LI>\r\n  <LI>r.(spl?) = RNA not analysed but variant may affect splicing</LI>\r\n  <LI>r.0? = change expected to abolish transcription</LI>\r\n</UL>', '', 1, 1, 00000, '2015-03-14 15:10:22', NULL, NULL),
('CTSA', NULL, 'VariantOnTranscript/DNA', 3, 200, 1, '', 'Description of variant at DNA level, based on a coding DNA reference sequence (following HGVS recommendations).', 'Description of variant at DNA level, based on a coding DNA reference sequence (following HGVS recommendations); e.g. c.123C>T, c.123_145del, c.123_126dup.', '', 1, 1, 00000, '2015-03-14 15:10:42', NULL, NULL),
('CTSA', NULL, 'VariantOnTranscript/Exon', 2, 50, 1, '', 'Number of exon/intron containing the variant.', 'Number of exon/intron containing variant; 2 = exon 2, 12i = intron 12, 2i_7i = exons 3 to 7, 8i_9 = border intron 8/exon 9.', '', 1, 1, 00000, '2015-03-14 15:10:42', NULL, NULL),
('CTSA', NULL, 'VariantOnTranscript/Protein', 7, 200, 1, '', 'Description of variant at protein level (following HGVS recommendations).', 'Description of variant at protein level (following HGVS recommendations).<BR>\r\n<UL style="margin-top : 0px;">\r\n  <LI>p.(Arg345Pro) = change predicted from DNA (RNA not analysed)</LI>\r\n  <LI>p.Arg345Pro = change derived from RNA analysis</LI>\r\n  <LI>p.? = unknown effect</LI>\r\n  <LI>p.0? = probably no protein produced</LI>\r\n</UL>', '', 1, 1, 00000, '2015-03-14 15:10:42', NULL, NULL),
('CTSA', NULL, 'VariantOnTranscript/RNA', 6, 200, 1, '', 'Description of variant at RNA level (following HGVS recommendations).', 'Description of variant at RNA level (following HGVS recommendations).<BR>\r\n<UL style="margin-top : 0px;">\r\n  <LI>r.123c>u</LI>\r\n  <LI>r.? = unknown</LI>\r\n  <LI>r.(?) = RNA not analysed but probably transcribed copy of DNA variant</LI>\r\n  <LI>r.spl? = RNA not analysed but variant probably affects splicing</LI>\r\n  <LI>r.(spl?) = RNA not analysed but variant may affect splicing</LI>\r\n  <LI>r.0? = change expected to abolish transcription</LI>\r\n</UL>', '', 1, 1, 00000, '2015-03-14 15:10:42', NULL, NULL),
('CLN6', NULL, 'VariantOnTranscript/DNA', 3, 200, 1, '', 'Description of variant at DNA level, based on a coding DNA reference sequence (following HGVS recommendations).', 'Description of variant at DNA level, based on a coding DNA reference sequence (following HGVS recommendations); e.g. c.123C>T, c.123_145del, c.123_126dup.', '', 1, 1, 00000, '2015-03-14 15:10:55', NULL, NULL),
('CLN6', NULL, 'VariantOnTranscript/Exon', 2, 50, 1, '', 'Number of exon/intron containing the variant.', 'Number of exon/intron containing variant; 2 = exon 2, 12i = intron 12, 2i_7i = exons 3 to 7, 8i_9 = border intron 8/exon 9.', '', 1, 1, 00000, '2015-03-14 15:10:55', NULL, NULL),
('CLN6', NULL, 'VariantOnTranscript/Protein', 7, 200, 1, '', 'Description of variant at protein level (following HGVS recommendations).', 'Description of variant at protein level (following HGVS recommendations).<BR>\r\n<UL style="margin-top : 0px;">\r\n  <LI>p.(Arg345Pro) = change predicted from DNA (RNA not analysed)</LI>\r\n  <LI>p.Arg345Pro = change derived from RNA analysis</LI>\r\n  <LI>p.? = unknown effect</LI>\r\n  <LI>p.0? = probably no protein produced</LI>\r\n</UL>', '', 1, 1, 00000, '2015-03-14 15:10:55', NULL, NULL),
('CLN6', NULL, 'VariantOnTranscript/RNA', 6, 200, 1, '', 'Description of variant at RNA level (following HGVS recommendations).', 'Description of variant at RNA level (following HGVS recommendations).<BR>\r\n<UL style="margin-top : 0px;">\r\n  <LI>r.123c>u</LI>\r\n  <LI>r.? = unknown</LI>\r\n  <LI>r.(?) = RNA not analysed but probably transcribed copy of DNA variant</LI>\r\n  <LI>r.spl? = RNA not analysed but variant probably affects splicing</LI>\r\n  <LI>r.(spl?) = RNA not analysed but variant may affect splicing</LI>\r\n  <LI>r.0? = change expected to abolish transcription</LI>\r\n</UL>', '', 1, 1, 00000, '2015-03-14 15:10:55', NULL, NULL),
('SH3TC2', NULL, 'VariantOnTranscript/DNA', 3, 200, 1, '', 'Description of variant at DNA level, based on a coding DNA reference sequence (following HGVS recommendations).', 'Description of variant at DNA level, based on a coding DNA reference sequence (following HGVS recommendations); e.g. c.123C>T, c.123_145del, c.123_126dup.', '', 1, 1, 00000, '2015-03-14 15:11:03', NULL, NULL),
('SH3TC2', NULL, 'VariantOnTranscript/Exon', 2, 50, 1, '', 'Number of exon/intron containing the variant.', 'Number of exon/intron containing variant; 2 = exon 2, 12i = intron 12, 2i_7i = exons 3 to 7, 8i_9 = border intron 8/exon 9.', '', 1, 1, 00000, '2015-03-14 15:11:03', NULL, NULL),
('SH3TC2', NULL, 'VariantOnTranscript/Protein', 7, 200, 1, '', 'Description of variant at protein level (following HGVS recommendations).', 'Description of variant at protein level (following HGVS recommendations).<BR>\r\n<UL style="margin-top : 0px;">\r\n  <LI>p.(Arg345Pro) = change predicted from DNA (RNA not analysed)</LI>\r\n  <LI>p.Arg345Pro = change derived from RNA analysis</LI>\r\n  <LI>p.? = unknown effect</LI>\r\n  <LI>p.0? = probably no protein produced</LI>\r\n</UL>', '', 1, 1, 00000, '2015-03-14 15:11:03', NULL, NULL),
('SH3TC2', NULL, 'VariantOnTranscript/RNA', 6, 200, 1, '', 'Description of variant at RNA level (following HGVS recommendations).', 'Description of variant at RNA level (following HGVS recommendations).<BR>\r\n<UL style="margin-top : 0px;">\r\n  <LI>r.123c>u</LI>\r\n  <LI>r.? = unknown</LI>\r\n  <LI>r.(?) = RNA not analysed but probably transcribed copy of DNA variant</LI>\r\n  <LI>r.spl? = RNA not analysed but variant probably affects splicing</LI>\r\n  <LI>r.(spl?) = RNA not analysed but variant may affect splicing</LI>\r\n  <LI>r.0? = change expected to abolish transcription</LI>\r\n</UL>', '', 1, 1, 00000, '2015-03-14 15:11:03', NULL, NULL),
('SLC6A2', NULL, 'VariantOnTranscript/DNA', 3, 200, 1, '', 'Description of variant at DNA level, based on a coding DNA reference sequence (following HGVS recommendations).', 'Description of variant at DNA level, based on a coding DNA reference sequence (following HGVS recommendations); e.g. c.123C>T, c.123_145del, c.123_126dup.', '', 1, 1, 00000, '2015-03-14 15:11:23', NULL, NULL),
('SLC6A2', NULL, 'VariantOnTranscript/Exon', 2, 50, 1, '', 'Number of exon/intron containing the variant.', 'Number of exon/intron containing variant; 2 = exon 2, 12i = intron 12, 2i_7i = exons 3 to 7, 8i_9 = border intron 8/exon 9.', '', 1, 1, 00000, '2015-03-14 15:11:23', NULL, NULL),
('SLC6A2', NULL, 'VariantOnTranscript/Protein', 7, 200, 1, '', 'Description of variant at protein level (following HGVS recommendations).', 'Description of variant at protein level (following HGVS recommendations).<BR>\r\n<UL style="margin-top : 0px;">\r\n  <LI>p.(Arg345Pro) = change predicted from DNA (RNA not analysed)</LI>\r\n  <LI>p.Arg345Pro = change derived from RNA analysis</LI>\r\n  <LI>p.? = unknown effect</LI>\r\n  <LI>p.0? = probably no protein produced</LI>\r\n</UL>', '', 1, 1, 00000, '2015-03-14 15:11:23', NULL, NULL),
('SLC6A2', NULL, 'VariantOnTranscript/RNA', 6, 200, 1, '', 'Description of variant at RNA level (following HGVS recommendations).', 'Description of variant at RNA level (following HGVS recommendations).<BR>\r\n<UL style="margin-top : 0px;">\r\n  <LI>r.123c>u</LI>\r\n  <LI>r.? = unknown</LI>\r\n  <LI>r.(?) = RNA not analysed but probably transcribed copy of DNA variant</LI>\r\n  <LI>r.spl? = RNA not analysed but variant probably affects splicing</LI>\r\n  <LI>r.(spl?) = RNA not analysed but variant may affect splicing</LI>\r\n  <LI>r.0? = change expected to abolish transcription</LI>\r\n</UL>', '', 1, 1, 00000, '2015-03-14 15:11:23', NULL, NULL),
('HMCN1', NULL, 'VariantOnTranscript/DNA', 3, 200, 1, '', 'Description of variant at DNA level, based on a coding DNA reference sequence (following HGVS recommendations).', 'Description of variant at DNA level, based on a coding DNA reference sequence (following HGVS recommendations); e.g. c.123C>T, c.123_145del, c.123_126dup.', '', 1, 1, 00000, '2015-03-14 15:11:38', NULL, NULL),
('HMCN1', NULL, 'VariantOnTranscript/Exon', 2, 50, 1, '', 'Number of exon/intron containing the variant.', 'Number of exon/intron containing variant; 2 = exon 2, 12i = intron 12, 2i_7i = exons 3 to 7, 8i_9 = border intron 8/exon 9.', '', 1, 1, 00000, '2015-03-14 15:11:38', NULL, NULL),
('HMCN1', NULL, 'VariantOnTranscript/Protein', 7, 200, 1, '', 'Description of variant at protein level (following HGVS recommendations).', 'Description of variant at protein level (following HGVS recommendations).<BR>\r\n<UL style="margin-top : 0px;">\r\n  <LI>p.(Arg345Pro) = change predicted from DNA (RNA not analysed)</LI>\r\n  <LI>p.Arg345Pro = change derived from RNA analysis</LI>\r\n  <LI>p.? = unknown effect</LI>\r\n  <LI>p.0? = probably no protein produced</LI>\r\n</UL>', '', 1, 1, 00000, '2015-03-14 15:11:38', NULL, NULL),
('HMCN1', NULL, 'VariantOnTranscript/RNA', 6, 200, 1, '', 'Description of variant at RNA level (following HGVS recommendations).', 'Description of variant at RNA level (following HGVS recommendations).<BR>\r\n<UL style="margin-top : 0px;">\r\n  <LI>r.123c>u</LI>\r\n  <LI>r.? = unknown</LI>\r\n  <LI>r.(?) = RNA not analysed but probably transcribed copy of DNA variant</LI>\r\n  <LI>r.spl? = RNA not analysed but variant probably affects splicing</LI>\r\n  <LI>r.(spl?) = RNA not analysed but variant may affect splicing</LI>\r\n  <LI>r.0? = change expected to abolish transcription</LI>\r\n</UL>', '', 1, 1, 00000, '2015-03-14 15:11:38', NULL, NULL),
('MUC5B', NULL, 'VariantOnTranscript/DNA', 3, 200, 1, '', 'Description of variant at DNA level, based on a coding DNA reference sequence (following HGVS recommendations).', 'Description of variant at DNA level, based on a coding DNA reference sequence (following HGVS recommendations); e.g. c.123C>T, c.123_145del, c.123_126dup.', '', 1, 1, 00000, '2015-03-14 15:12:12', NULL, NULL),
('MUC5B', NULL, 'VariantOnTranscript/Exon', 2, 50, 1, '', 'Number of exon/intron containing the variant.', 'Number of exon/intron containing variant; 2 = exon 2, 12i = intron 12, 2i_7i = exons 3 to 7, 8i_9 = border intron 8/exon 9.', '', 1, 1, 00000, '2015-03-14 15:12:12', NULL, NULL),
('MUC5B', NULL, 'VariantOnTranscript/Protein', 7, 200, 1, '', 'Description of variant at protein level (following HGVS recommendations).', 'Description of variant at protein level (following HGVS recommendations).<BR>\r\n<UL style="margin-top : 0px;">\r\n  <LI>p.(Arg345Pro) = change predicted from DNA (RNA not analysed)</LI>\r\n  <LI>p.Arg345Pro = change derived from RNA analysis</LI>\r\n  <LI>p.? = unknown effect</LI>\r\n  <LI>p.0? = probably no protein produced</LI>\r\n</UL>', '', 1, 1, 00000, '2015-03-14 15:12:12', NULL, NULL),
('MUC5B', NULL, 'VariantOnTranscript/RNA', 6, 200, 1, '', 'Description of variant at RNA level (following HGVS recommendations).', 'Description of variant at RNA level (following HGVS recommendations).<BR>\r\n<UL style="margin-top : 0px;">\r\n  <LI>r.123c>u</LI>\r\n  <LI>r.? = unknown</LI>\r\n  <LI>r.(?) = RNA not analysed but probably transcribed copy of DNA variant</LI>\r\n  <LI>r.spl? = RNA not analysed but variant probably affects splicing</LI>\r\n  <LI>r.(spl?) = RNA not analysed but variant may affect splicing</LI>\r\n  <LI>r.0? = change expected to abolish transcription</LI>\r\n</UL>', '', 1, 1, 00000, '2015-03-14 15:12:12', NULL, NULL),
('CD96', NULL, 'VariantOnTranscript/DNA', 3, 200, 1, '', 'Description of variant at DNA level, based on a coding DNA reference sequence (following HGVS recommendations).', 'Description of variant at DNA level, based on a coding DNA reference sequence (following HGVS recommendations); e.g. c.123C>T, c.123_145del, c.123_126dup.', '', 1, 1, 00000, '2015-03-14 15:12:40', NULL, NULL),
('CD96', NULL, 'VariantOnTranscript/Exon', 2, 50, 1, '', 'Number of exon/intron containing the variant.', 'Number of exon/intron containing variant; 2 = exon 2, 12i = intron 12, 2i_7i = exons 3 to 7, 8i_9 = border intron 8/exon 9.', '', 1, 1, 00000, '2015-03-14 15:12:40', NULL, NULL),
('CD96', NULL, 'VariantOnTranscript/Protein', 7, 200, 1, '', 'Description of variant at protein level (following HGVS recommendations).', 'Description of variant at protein level (following HGVS recommendations).<BR>\r\n<UL style="margin-top : 0px;">\r\n  <LI>p.(Arg345Pro) = change predicted from DNA (RNA not analysed)</LI>\r\n  <LI>p.Arg345Pro = change derived from RNA analysis</LI>\r\n  <LI>p.? = unknown effect</LI>\r\n  <LI>p.0? = probably no protein produced</LI>\r\n</UL>', '', 1, 1, 00000, '2015-03-14 15:12:40', NULL, NULL),
('CD96', NULL, 'VariantOnTranscript/RNA', 6, 200, 1, '', 'Description of variant at RNA level (following HGVS recommendations).', 'Description of variant at RNA level (following HGVS recommendations).<BR>\r\n<UL style="margin-top : 0px;">\r\n  <LI>r.123c>u</LI>\r\n  <LI>r.? = unknown</LI>\r\n  <LI>r.(?) = RNA not analysed but probably transcribed copy of DNA variant</LI>\r\n  <LI>r.spl? = RNA not analysed but variant probably affects splicing</LI>\r\n  <LI>r.(spl?) = RNA not analysed but variant may affect splicing</LI>\r\n  <LI>r.0? = change expected to abolish transcription</LI>\r\n</UL>', '', 1, 1, 00000, '2015-03-14 15:12:40', NULL, NULL),
('DCTN1', NULL, 'VariantOnTranscript/DNA', 3, 200, 1, '', 'Description of variant at DNA level, based on a coding DNA reference sequence (following HGVS recommendations).', 'Description of variant at DNA level, based on a coding DNA reference sequence (following HGVS recommendations); e.g. c.123C>T, c.123_145del, c.123_126dup.', '', 1, 1, 00000, '2015-03-14 15:12:55', NULL, NULL),
('DCTN1', NULL, 'VariantOnTranscript/Exon', 2, 50, 1, '', 'Number of exon/intron containing the variant.', 'Number of exon/intron containing variant; 2 = exon 2, 12i = intron 12, 2i_7i = exons 3 to 7, 8i_9 = border intron 8/exon 9.', '', 1, 1, 00000, '2015-03-14 15:12:55', NULL, NULL),
('DCTN1', NULL, 'VariantOnTranscript/Protein', 7, 200, 1, '', 'Description of variant at protein level (following HGVS recommendations).', 'Description of variant at protein level (following HGVS recommendations).<BR>\r\n<UL style="margin-top : 0px;">\r\n  <LI>p.(Arg345Pro) = change predicted from DNA (RNA not analysed)</LI>\r\n  <LI>p.Arg345Pro = change derived from RNA analysis</LI>\r\n  <LI>p.? = unknown effect</LI>\r\n  <LI>p.0? = probably no protein produced</LI>\r\n</UL>', '', 1, 1, 00000, '2015-03-14 15:12:55', NULL, NULL),
('DCTN1', NULL, 'VariantOnTranscript/RNA', 6, 200, 1, '', 'Description of variant at RNA level (following HGVS recommendations).', 'Description of variant at RNA level (following HGVS recommendations).<BR>\r\n<UL style="margin-top : 0px;">\r\n  <LI>r.123c>u</LI>\r\n  <LI>r.? = unknown</LI>\r\n  <LI>r.(?) = RNA not analysed but probably transcribed copy of DNA variant</LI>\r\n  <LI>r.spl? = RNA not analysed but variant probably affects splicing</LI>\r\n  <LI>r.(spl?) = RNA not analysed but variant may affect splicing</LI>\r\n  <LI>r.0? = change expected to abolish transcription</LI>\r\n</UL>', '', 1, 1, 00000, '2015-03-14 15:12:55', NULL, NULL),
('SPECC1L', NULL, 'VariantOnTranscript/DNA', 3, 200, 1, '', 'Description of variant at DNA level, based on a coding DNA reference sequence (following HGVS recommendations).', 'Description of variant at DNA level, based on a coding DNA reference sequence (following HGVS recommendations); e.g. c.123C>T, c.123_145del, c.123_126dup.', '', 1, 1, 00000, '2015-03-14 15:13:17', NULL, NULL),
('SPECC1L', NULL, 'VariantOnTranscript/Exon', 2, 50, 1, '', 'Number of exon/intron containing the variant.', 'Number of exon/intron containing variant; 2 = exon 2, 12i = intron 12, 2i_7i = exons 3 to 7, 8i_9 = border intron 8/exon 9.', '', 1, 1, 00000, '2015-03-14 15:13:17', NULL, NULL),
('SPECC1L', NULL, 'VariantOnTranscript/Protein', 7, 200, 1, '', 'Description of variant at protein level (following HGVS recommendations).', 'Description of variant at protein level (following HGVS recommendations).<BR>\r\n<UL style="margin-top : 0px;">\r\n  <LI>p.(Arg345Pro) = change predicted from DNA (RNA not analysed)</LI>\r\n  <LI>p.Arg345Pro = change derived from RNA analysis</LI>\r\n  <LI>p.? = unknown effect</LI>\r\n  <LI>p.0? = probably no protein produced</LI>\r\n</UL>', '', 1, 1, 00000, '2015-03-14 15:13:17', NULL, NULL),
('SPECC1L', NULL, 'VariantOnTranscript/RNA', 6, 200, 1, '', 'Description of variant at RNA level (following HGVS recommendations).', 'Description of variant at RNA level (following HGVS recommendations).<BR>\r\n<UL style="margin-top : 0px;">\r\n  <LI>r.123c>u</LI>\r\n  <LI>r.? = unknown</LI>\r\n  <LI>r.(?) = RNA not analysed but probably transcribed copy of DNA variant</LI>\r\n  <LI>r.spl? = RNA not analysed but variant probably affects splicing</LI>\r\n  <LI>r.(spl?) = RNA not analysed but variant may affect splicing</LI>\r\n  <LI>r.0? = change expected to abolish transcription</LI>\r\n</UL>', '', 1, 1, 00000, '2015-03-14 15:13:17', NULL, NULL),
('SPECC1L-ADORA2A', NULL, 'VariantOnTranscript/DNA', 3, 200, 1, '', 'Description of variant at DNA level, based on a coding DNA reference sequence (following HGVS recommendations).', 'Description of variant at DNA level, based on a coding DNA reference sequence (following HGVS recommendations); e.g. c.123C>T, c.123_145del, c.123_126dup.', '', 1, 1, 00000, '2015-03-14 15:13:32', NULL, NULL),
('SPECC1L-ADORA2A', NULL, 'VariantOnTranscript/Exon', 2, 50, 1, '', 'Number of exon/intron containing the variant.', 'Number of exon/intron containing variant; 2 = exon 2, 12i = intron 12, 2i_7i = exons 3 to 7, 8i_9 = border intron 8/exon 9.', '', 1, 1, 00000, '2015-03-14 15:13:32', NULL, NULL),
('SPECC1L-ADORA2A', NULL, 'VariantOnTranscript/Protein', 7, 200, 1, '', 'Description of variant at protein level (following HGVS recommendations).', 'Description of variant at protein level (following HGVS recommendations).<BR>\r\n<UL style="margin-top : 0px;">\r\n  <LI>p.(Arg345Pro) = change predicted from DNA (RNA not analysed)</LI>\r\n  <LI>p.Arg345Pro = change derived from RNA analysis</LI>\r\n  <LI>p.? = unknown effect</LI>\r\n  <LI>p.0? = probably no protein produced</LI>\r\n</UL>', '', 1, 1, 00000, '2015-03-14 15:13:32', NULL, NULL),
('SPECC1L-ADORA2A', NULL, 'VariantOnTranscript/RNA', 6, 200, 1, '', 'Description of variant at RNA level (following HGVS recommendations).', 'Description of variant at RNA level (following HGVS recommendations).<BR>\r\n<UL style="margin-top : 0px;">\r\n  <LI>r.123c>u</LI>\r\n  <LI>r.? = unknown</LI>\r\n  <LI>r.(?) = RNA not analysed but probably transcribed copy of DNA variant</LI>\r\n  <LI>r.spl? = RNA not analysed but variant probably affects splicing</LI>\r\n  <LI>r.(spl?) = RNA not analysed but variant may affect splicing</LI>\r\n  <LI>r.0? = change expected to abolish transcription</LI>\r\n</UL>', '', 1, 1, 00000, '2015-03-14 15:13:32', NULL, NULL),
('SETBP1', NULL, 'VariantOnTranscript/DNA', 3, 200, 1, '', 'Description of variant at DNA level, based on a coding DNA reference sequence (following HGVS recommendations).', 'Description of variant at DNA level, based on a coding DNA reference sequence (following HGVS recommendations); e.g. c.123C>T, c.123_145del, c.123_126dup.', '', 1, 1, 00000, '2015-03-14 15:13:49', NULL, NULL),
('SETBP1', NULL, 'VariantOnTranscript/Exon', 2, 50, 1, '', 'Number of exon/intron containing the variant.', 'Number of exon/intron containing variant; 2 = exon 2, 12i = intron 12, 2i_7i = exons 3 to 7, 8i_9 = border intron 8/exon 9.', '', 1, 1, 00000, '2015-03-14 15:13:49', NULL, NULL),
('SETBP1', NULL, 'VariantOnTranscript/Protein', 7, 200, 1, '', 'Description of variant at protein level (following HGVS recommendations).', 'Description of variant at protein level (following HGVS recommendations).<BR>\r\n<UL style="margin-top : 0px;">\r\n  <LI>p.(Arg345Pro) = change predicted from DNA (RNA not analysed)</LI>\r\n  <LI>p.Arg345Pro = change derived from RNA analysis</LI>\r\n  <LI>p.? = unknown effect</LI>\r\n  <LI>p.0? = probably no protein produced</LI>\r\n</UL>', '', 1, 1, 00000, '2015-03-14 15:13:49', NULL, NULL),
('SETBP1', NULL, 'VariantOnTranscript/RNA', 6, 200, 1, '', 'Description of variant at RNA level (following HGVS recommendations).', 'Description of variant at RNA level (following HGVS recommendations).<BR>\r\n<UL style="margin-top : 0px;">\r\n  <LI>r.123c>u</LI>\r\n  <LI>r.? = unknown</LI>\r\n  <LI>r.(?) = RNA not analysed but probably transcribed copy of DNA variant</LI>\r\n  <LI>r.spl? = RNA not analysed but variant probably affects splicing</LI>\r\n  <LI>r.(spl?) = RNA not analysed but variant may affect splicing</LI>\r\n  <LI>r.0? = change expected to abolish transcription</LI>\r\n</UL>', '', 1, 1, 00000, '2015-03-14 15:13:49', NULL, NULL),
('GLI2', NULL, 'VariantOnTranscript/DNA', 3, 200, 1, '', 'Description of variant at DNA level, based on a coding DNA reference sequence (following HGVS recommendations).', 'Description of variant at DNA level, based on a coding DNA reference sequence (following HGVS recommendations); e.g. c.123C>T, c.123_145del, c.123_126dup.', '', 1, 1, 00000, '2015-03-14 15:14:24', NULL, NULL),
('GLI2', NULL, 'VariantOnTranscript/Exon', 2, 50, 1, '', 'Number of exon/intron containing the variant.', 'Number of exon/intron containing variant; 2 = exon 2, 12i = intron 12, 2i_7i = exons 3 to 7, 8i_9 = border intron 8/exon 9.', '', 1, 1, 00000, '2015-03-14 15:14:24', NULL, NULL),
('GLI2', NULL, 'VariantOnTranscript/Protein', 7, 200, 1, '', 'Description of variant at protein level (following HGVS recommendations).', 'Description of variant at protein level (following HGVS recommendations).<BR>\r\n<UL style="margin-top : 0px;">\r\n  <LI>p.(Arg345Pro) = change predicted from DNA (RNA not analysed)</LI>\r\n  <LI>p.Arg345Pro = change derived from RNA analysis</LI>\r\n  <LI>p.? = unknown effect</LI>\r\n  <LI>p.0? = probably no protein produced</LI>\r\n</UL>', '', 1, 1, 00000, '2015-03-14 15:14:24', NULL, NULL);
INSERT INTO `lovd_shared_columns` (`geneid`, `diseaseid`, `colid`, `col_order`, `width`, `mandatory`, `description_form`, `description_legend_short`, `description_legend_full`, `select_options`, `public_view`, `public_add`, `created_by`, `created_date`, `edited_by`, `edited_date`) VALUES
('GLI2', NULL, 'VariantOnTranscript/RNA', 6, 200, 1, '', 'Description of variant at RNA level (following HGVS recommendations).', 'Description of variant at RNA level (following HGVS recommendations).<BR>\r\n<UL style="margin-top : 0px;">\r\n  <LI>r.123c>u</LI>\r\n  <LI>r.? = unknown</LI>\r\n  <LI>r.(?) = RNA not analysed but probably transcribed copy of DNA variant</LI>\r\n  <LI>r.spl? = RNA not analysed but variant probably affects splicing</LI>\r\n  <LI>r.(spl?) = RNA not analysed but variant may affect splicing</LI>\r\n  <LI>r.0? = change expected to abolish transcription</LI>\r\n</UL>', '', 1, 1, 00000, '2015-03-14 15:14:24', NULL, NULL),
('IGSF1', NULL, 'VariantOnTranscript/DNA', 3, 200, 1, '', 'Description of variant at DNA level, based on a coding DNA reference sequence (following HGVS recommendations).', 'Description of variant at DNA level, based on a coding DNA reference sequence (following HGVS recommendations); e.g. c.123C>T, c.123_145del, c.123_126dup.', '', 1, 1, 00000, '2015-03-14 15:14:48', NULL, NULL),
('IGSF1', NULL, 'VariantOnTranscript/Exon', 2, 50, 1, '', 'Number of exon/intron containing the variant.', 'Number of exon/intron containing variant; 2 = exon 2, 12i = intron 12, 2i_7i = exons 3 to 7, 8i_9 = border intron 8/exon 9.', '', 1, 1, 00000, '2015-03-14 15:14:48', NULL, NULL),
('IGSF1', NULL, 'VariantOnTranscript/Protein', 7, 200, 1, '', 'Description of variant at protein level (following HGVS recommendations).', 'Description of variant at protein level (following HGVS recommendations).<BR>\r\n<UL style="margin-top : 0px;">\r\n  <LI>p.(Arg345Pro) = change predicted from DNA (RNA not analysed)</LI>\r\n  <LI>p.Arg345Pro = change derived from RNA analysis</LI>\r\n  <LI>p.? = unknown effect</LI>\r\n  <LI>p.0? = probably no protein produced</LI>\r\n</UL>', '', 1, 1, 00000, '2015-03-14 15:14:48', NULL, NULL),
('IGSF1', NULL, 'VariantOnTranscript/RNA', 6, 200, 1, '', 'Description of variant at RNA level (following HGVS recommendations).', 'Description of variant at RNA level (following HGVS recommendations).<BR>\r\n<UL style="margin-top : 0px;">\r\n  <LI>r.123c>u</LI>\r\n  <LI>r.? = unknown</LI>\r\n  <LI>r.(?) = RNA not analysed but probably transcribed copy of DNA variant</LI>\r\n  <LI>r.spl? = RNA not analysed but variant probably affects splicing</LI>\r\n  <LI>r.(spl?) = RNA not analysed but variant may affect splicing</LI>\r\n  <LI>r.0? = change expected to abolish transcription</LI>\r\n</UL>', '', 1, 1, 00000, '2015-03-14 15:14:48', NULL, NULL),
('ATXN2', NULL, 'VariantOnTranscript/DNA', 3, 200, 1, '', 'Description of variant at DNA level, based on a coding DNA reference sequence (following HGVS recommendations).', 'Description of variant at DNA level, based on a coding DNA reference sequence (following HGVS recommendations); e.g. c.123C>T, c.123_145del, c.123_126dup.', '', 1, 1, 00000, '2015-03-14 15:15:02', NULL, NULL),
('ATXN2', NULL, 'VariantOnTranscript/Exon', 2, 50, 1, '', 'Number of exon/intron containing the variant.', 'Number of exon/intron containing variant; 2 = exon 2, 12i = intron 12, 2i_7i = exons 3 to 7, 8i_9 = border intron 8/exon 9.', '', 1, 1, 00000, '2015-03-14 15:15:02', NULL, NULL),
('ATXN2', NULL, 'VariantOnTranscript/Protein', 7, 200, 1, '', 'Description of variant at protein level (following HGVS recommendations).', 'Description of variant at protein level (following HGVS recommendations).<BR>\r\n<UL style="margin-top : 0px;">\r\n  <LI>p.(Arg345Pro) = change predicted from DNA (RNA not analysed)</LI>\r\n  <LI>p.Arg345Pro = change derived from RNA analysis</LI>\r\n  <LI>p.? = unknown effect</LI>\r\n  <LI>p.0? = probably no protein produced</LI>\r\n</UL>', '', 1, 1, 00000, '2015-03-14 15:15:02', NULL, NULL),
('ATXN2', NULL, 'VariantOnTranscript/RNA', 6, 200, 1, '', 'Description of variant at RNA level (following HGVS recommendations).', 'Description of variant at RNA level (following HGVS recommendations).<BR>\r\n<UL style="margin-top : 0px;">\r\n  <LI>r.123c>u</LI>\r\n  <LI>r.? = unknown</LI>\r\n  <LI>r.(?) = RNA not analysed but probably transcribed copy of DNA variant</LI>\r\n  <LI>r.spl? = RNA not analysed but variant probably affects splicing</LI>\r\n  <LI>r.(spl?) = RNA not analysed but variant may affect splicing</LI>\r\n  <LI>r.0? = change expected to abolish transcription</LI>\r\n</UL>', '', 1, 1, 00000, '2015-03-14 15:15:02', NULL, NULL),
('CEP135', NULL, 'VariantOnTranscript/DNA', 3, 200, 1, '', 'Description of variant at DNA level, based on a coding DNA reference sequence (following HGVS recommendations).', 'Description of variant at DNA level, based on a coding DNA reference sequence (following HGVS recommendations); e.g. c.123C>T, c.123_145del, c.123_126dup.', '', 1, 1, 00000, '2015-03-14 15:15:18', NULL, NULL),
('CEP135', NULL, 'VariantOnTranscript/Exon', 2, 50, 1, '', 'Number of exon/intron containing the variant.', 'Number of exon/intron containing variant; 2 = exon 2, 12i = intron 12, 2i_7i = exons 3 to 7, 8i_9 = border intron 8/exon 9.', '', 1, 1, 00000, '2015-03-14 15:15:18', NULL, NULL),
('CEP135', NULL, 'VariantOnTranscript/Protein', 7, 200, 1, '', 'Description of variant at protein level (following HGVS recommendations).', 'Description of variant at protein level (following HGVS recommendations).<BR>\r\n<UL style="margin-top : 0px;">\r\n  <LI>p.(Arg345Pro) = change predicted from DNA (RNA not analysed)</LI>\r\n  <LI>p.Arg345Pro = change derived from RNA analysis</LI>\r\n  <LI>p.? = unknown effect</LI>\r\n  <LI>p.0? = probably no protein produced</LI>\r\n</UL>', '', 1, 1, 00000, '2015-03-14 15:15:18', NULL, NULL),
('CEP135', NULL, 'VariantOnTranscript/RNA', 6, 200, 1, '', 'Description of variant at RNA level (following HGVS recommendations).', 'Description of variant at RNA level (following HGVS recommendations).<BR>\r\n<UL style="margin-top : 0px;">\r\n  <LI>r.123c>u</LI>\r\n  <LI>r.? = unknown</LI>\r\n  <LI>r.(?) = RNA not analysed but probably transcribed copy of DNA variant</LI>\r\n  <LI>r.spl? = RNA not analysed but variant probably affects splicing</LI>\r\n  <LI>r.(spl?) = RNA not analysed but variant may affect splicing</LI>\r\n  <LI>r.0? = change expected to abolish transcription</LI>\r\n</UL>', '', 1, 1, 00000, '2015-03-14 15:15:18', NULL, NULL),
('SYN1', NULL, 'VariantOnTranscript/DNA', 3, 200, 1, '', 'Description of variant at DNA level, based on a coding DNA reference sequence (following HGVS recommendations).', 'Description of variant at DNA level, based on a coding DNA reference sequence (following HGVS recommendations); e.g. c.123C>T, c.123_145del, c.123_126dup.', '', 1, 1, 00000, '2015-03-14 15:15:32', NULL, NULL),
('SYN1', NULL, 'VariantOnTranscript/Exon', 2, 50, 1, '', 'Number of exon/intron containing the variant.', 'Number of exon/intron containing variant; 2 = exon 2, 12i = intron 12, 2i_7i = exons 3 to 7, 8i_9 = border intron 8/exon 9.', '', 1, 1, 00000, '2015-03-14 15:15:32', NULL, NULL),
('SYN1', NULL, 'VariantOnTranscript/Protein', 7, 200, 1, '', 'Description of variant at protein level (following HGVS recommendations).', 'Description of variant at protein level (following HGVS recommendations).<BR>\r\n<UL style="margin-top : 0px;">\r\n  <LI>p.(Arg345Pro) = change predicted from DNA (RNA not analysed)</LI>\r\n  <LI>p.Arg345Pro = change derived from RNA analysis</LI>\r\n  <LI>p.? = unknown effect</LI>\r\n  <LI>p.0? = probably no protein produced</LI>\r\n</UL>', '', 1, 1, 00000, '2015-03-14 15:15:32', NULL, NULL),
('SYN1', NULL, 'VariantOnTranscript/RNA', 6, 200, 1, '', 'Description of variant at RNA level (following HGVS recommendations).', 'Description of variant at RNA level (following HGVS recommendations).<BR>\r\n<UL style="margin-top : 0px;">\r\n  <LI>r.123c>u</LI>\r\n  <LI>r.? = unknown</LI>\r\n  <LI>r.(?) = RNA not analysed but probably transcribed copy of DNA variant</LI>\r\n  <LI>r.spl? = RNA not analysed but variant probably affects splicing</LI>\r\n  <LI>r.(spl?) = RNA not analysed but variant may affect splicing</LI>\r\n  <LI>r.0? = change expected to abolish transcription</LI>\r\n</UL>', '', 1, 1, 00000, '2015-03-14 15:15:32', NULL, NULL),
('KRT6B', NULL, 'VariantOnTranscript/DNA', 3, 200, 1, '', 'Description of variant at DNA level, based on a coding DNA reference sequence (following HGVS recommendations).', 'Description of variant at DNA level, based on a coding DNA reference sequence (following HGVS recommendations); e.g. c.123C>T, c.123_145del, c.123_126dup.', '', 1, 1, 00000, '2015-03-14 15:15:48', NULL, NULL),
('KRT6B', NULL, 'VariantOnTranscript/Exon', 2, 50, 1, '', 'Number of exon/intron containing the variant.', 'Number of exon/intron containing variant; 2 = exon 2, 12i = intron 12, 2i_7i = exons 3 to 7, 8i_9 = border intron 8/exon 9.', '', 1, 1, 00000, '2015-03-14 15:15:48', NULL, NULL),
('KRT6B', NULL, 'VariantOnTranscript/Protein', 7, 200, 1, '', 'Description of variant at protein level (following HGVS recommendations).', 'Description of variant at protein level (following HGVS recommendations).<BR>\r\n<UL style="margin-top : 0px;">\r\n  <LI>p.(Arg345Pro) = change predicted from DNA (RNA not analysed)</LI>\r\n  <LI>p.Arg345Pro = change derived from RNA analysis</LI>\r\n  <LI>p.? = unknown effect</LI>\r\n  <LI>p.0? = probably no protein produced</LI>\r\n</UL>', '', 1, 1, 00000, '2015-03-14 15:15:48', NULL, NULL),
('KRT6B', NULL, 'VariantOnTranscript/RNA', 6, 200, 1, '', 'Description of variant at RNA level (following HGVS recommendations).', 'Description of variant at RNA level (following HGVS recommendations).<BR>\r\n<UL style="margin-top : 0px;">\r\n  <LI>r.123c>u</LI>\r\n  <LI>r.? = unknown</LI>\r\n  <LI>r.(?) = RNA not analysed but probably transcribed copy of DNA variant</LI>\r\n  <LI>r.spl? = RNA not analysed but variant probably affects splicing</LI>\r\n  <LI>r.(spl?) = RNA not analysed but variant may affect splicing</LI>\r\n  <LI>r.0? = change expected to abolish transcription</LI>\r\n</UL>', '', 1, 1, 00000, '2015-03-14 15:15:48', NULL, NULL),
('SBF1', NULL, 'VariantOnTranscript/DNA', 3, 200, 1, '', 'Description of variant at DNA level, based on a coding DNA reference sequence (following HGVS recommendations).', 'Description of variant at DNA level, based on a coding DNA reference sequence (following HGVS recommendations); e.g. c.123C>T, c.123_145del, c.123_126dup.', '', 1, 1, 00000, '2015-03-14 15:16:04', NULL, NULL),
('SBF1', NULL, 'VariantOnTranscript/Exon', 2, 50, 1, '', 'Number of exon/intron containing the variant.', 'Number of exon/intron containing variant; 2 = exon 2, 12i = intron 12, 2i_7i = exons 3 to 7, 8i_9 = border intron 8/exon 9.', '', 1, 1, 00000, '2015-03-14 15:16:04', NULL, NULL),
('SBF1', NULL, 'VariantOnTranscript/Protein', 7, 200, 1, '', 'Description of variant at protein level (following HGVS recommendations).', 'Description of variant at protein level (following HGVS recommendations).<BR>\r\n<UL style="margin-top : 0px;">\r\n  <LI>p.(Arg345Pro) = change predicted from DNA (RNA not analysed)</LI>\r\n  <LI>p.Arg345Pro = change derived from RNA analysis</LI>\r\n  <LI>p.? = unknown effect</LI>\r\n  <LI>p.0? = probably no protein produced</LI>\r\n</UL>', '', 1, 1, 00000, '2015-03-14 15:16:04', NULL, NULL),
('SBF1', NULL, 'VariantOnTranscript/RNA', 6, 200, 1, '', 'Description of variant at RNA level (following HGVS recommendations).', 'Description of variant at RNA level (following HGVS recommendations).<BR>\r\n<UL style="margin-top : 0px;">\r\n  <LI>r.123c>u</LI>\r\n  <LI>r.? = unknown</LI>\r\n  <LI>r.(?) = RNA not analysed but probably transcribed copy of DNA variant</LI>\r\n  <LI>r.spl? = RNA not analysed but variant probably affects splicing</LI>\r\n  <LI>r.(spl?) = RNA not analysed but variant may affect splicing</LI>\r\n  <LI>r.0? = change expected to abolish transcription</LI>\r\n</UL>', '', 1, 1, 00000, '2015-03-14 15:16:04', NULL, NULL),
('PIK3R2', NULL, 'VariantOnTranscript/DNA', 3, 200, 1, '', 'Description of variant at DNA level, based on a coding DNA reference sequence (following HGVS recommendations).', 'Description of variant at DNA level, based on a coding DNA reference sequence (following HGVS recommendations); e.g. c.123C>T, c.123_145del, c.123_126dup.', '', 1, 1, 00000, '2015-03-14 15:16:19', NULL, NULL),
('PIK3R2', NULL, 'VariantOnTranscript/Exon', 2, 50, 1, '', 'Number of exon/intron containing the variant.', 'Number of exon/intron containing variant; 2 = exon 2, 12i = intron 12, 2i_7i = exons 3 to 7, 8i_9 = border intron 8/exon 9.', '', 1, 1, 00000, '2015-03-14 15:16:19', NULL, NULL),
('PIK3R2', NULL, 'VariantOnTranscript/Protein', 7, 200, 1, '', 'Description of variant at protein level (following HGVS recommendations).', 'Description of variant at protein level (following HGVS recommendations).<BR>\r\n<UL style="margin-top : 0px;">\r\n  <LI>p.(Arg345Pro) = change predicted from DNA (RNA not analysed)</LI>\r\n  <LI>p.Arg345Pro = change derived from RNA analysis</LI>\r\n  <LI>p.? = unknown effect</LI>\r\n  <LI>p.0? = probably no protein produced</LI>\r\n</UL>', '', 1, 1, 00000, '2015-03-14 15:16:19', NULL, NULL),
('PIK3R2', NULL, 'VariantOnTranscript/RNA', 6, 200, 1, '', 'Description of variant at RNA level (following HGVS recommendations).', 'Description of variant at RNA level (following HGVS recommendations).<BR>\r\n<UL style="margin-top : 0px;">\r\n  <LI>r.123c>u</LI>\r\n  <LI>r.? = unknown</LI>\r\n  <LI>r.(?) = RNA not analysed but probably transcribed copy of DNA variant</LI>\r\n  <LI>r.spl? = RNA not analysed but variant probably affects splicing</LI>\r\n  <LI>r.(spl?) = RNA not analysed but variant may affect splicing</LI>\r\n  <LI>r.0? = change expected to abolish transcription</LI>\r\n</UL>', '', 1, 1, 00000, '2015-03-14 15:16:19', NULL, NULL),
('LAMB3', NULL, 'VariantOnTranscript/DNA', 3, 200, 1, '', 'Description of variant at DNA level, based on a coding DNA reference sequence (following HGVS recommendations).', 'Description of variant at DNA level, based on a coding DNA reference sequence (following HGVS recommendations); e.g. c.123C>T, c.123_145del, c.123_126dup.', '', 1, 1, 00000, '2015-03-14 15:16:32', NULL, NULL),
('LAMB3', NULL, 'VariantOnTranscript/Exon', 2, 50, 1, '', 'Number of exon/intron containing the variant.', 'Number of exon/intron containing variant; 2 = exon 2, 12i = intron 12, 2i_7i = exons 3 to 7, 8i_9 = border intron 8/exon 9.', '', 1, 1, 00000, '2015-03-14 15:16:32', NULL, NULL),
('LAMB3', NULL, 'VariantOnTranscript/Protein', 7, 200, 1, '', 'Description of variant at protein level (following HGVS recommendations).', 'Description of variant at protein level (following HGVS recommendations).<BR>\r\n<UL style="margin-top : 0px;">\r\n  <LI>p.(Arg345Pro) = change predicted from DNA (RNA not analysed)</LI>\r\n  <LI>p.Arg345Pro = change derived from RNA analysis</LI>\r\n  <LI>p.? = unknown effect</LI>\r\n  <LI>p.0? = probably no protein produced</LI>\r\n</UL>', '', 1, 1, 00000, '2015-03-14 15:16:32', NULL, NULL),
('LAMB3', NULL, 'VariantOnTranscript/RNA', 6, 200, 1, '', 'Description of variant at RNA level (following HGVS recommendations).', 'Description of variant at RNA level (following HGVS recommendations).<BR>\r\n<UL style="margin-top : 0px;">\r\n  <LI>r.123c>u</LI>\r\n  <LI>r.? = unknown</LI>\r\n  <LI>r.(?) = RNA not analysed but probably transcribed copy of DNA variant</LI>\r\n  <LI>r.spl? = RNA not analysed but variant probably affects splicing</LI>\r\n  <LI>r.(spl?) = RNA not analysed but variant may affect splicing</LI>\r\n  <LI>r.0? = change expected to abolish transcription</LI>\r\n</UL>', '', 1, 1, 00000, '2015-03-14 15:16:32', NULL, NULL),
('TSHR', NULL, 'VariantOnTranscript/DNA', 3, 200, 1, '', 'Description of variant at DNA level, based on a coding DNA reference sequence (following HGVS recommendations).', 'Description of variant at DNA level, based on a coding DNA reference sequence (following HGVS recommendations); e.g. c.123C>T, c.123_145del, c.123_126dup.', '', 1, 1, 00000, '2015-03-14 15:16:44', NULL, NULL),
('TSHR', NULL, 'VariantOnTranscript/Exon', 2, 50, 1, '', 'Number of exon/intron containing the variant.', 'Number of exon/intron containing variant; 2 = exon 2, 12i = intron 12, 2i_7i = exons 3 to 7, 8i_9 = border intron 8/exon 9.', '', 1, 1, 00000, '2015-03-14 15:16:44', NULL, NULL),
('TSHR', NULL, 'VariantOnTranscript/Protein', 7, 200, 1, '', 'Description of variant at protein level (following HGVS recommendations).', 'Description of variant at protein level (following HGVS recommendations).<BR>\r\n<UL style="margin-top : 0px;">\r\n  <LI>p.(Arg345Pro) = change predicted from DNA (RNA not analysed)</LI>\r\n  <LI>p.Arg345Pro = change derived from RNA analysis</LI>\r\n  <LI>p.? = unknown effect</LI>\r\n  <LI>p.0? = probably no protein produced</LI>\r\n</UL>', '', 1, 1, 00000, '2015-03-14 15:16:44', NULL, NULL),
('TSHR', NULL, 'VariantOnTranscript/RNA', 6, 200, 1, '', 'Description of variant at RNA level (following HGVS recommendations).', 'Description of variant at RNA level (following HGVS recommendations).<BR>\r\n<UL style="margin-top : 0px;">\r\n  <LI>r.123c>u</LI>\r\n  <LI>r.? = unknown</LI>\r\n  <LI>r.(?) = RNA not analysed but probably transcribed copy of DNA variant</LI>\r\n  <LI>r.spl? = RNA not analysed but variant probably affects splicing</LI>\r\n  <LI>r.(spl?) = RNA not analysed but variant may affect splicing</LI>\r\n  <LI>r.0? = change expected to abolish transcription</LI>\r\n</UL>', '', 1, 1, 00000, '2015-03-14 15:16:44', NULL, NULL),
('ATR', NULL, 'VariantOnTranscript/DNA', 3, 200, 1, '', 'Description of variant at DNA level, based on a coding DNA reference sequence (following HGVS recommendations).', 'Description of variant at DNA level, based on a coding DNA reference sequence (following HGVS recommendations); e.g. c.123C>T, c.123_145del, c.123_126dup.', '', 1, 1, 00000, '2015-03-14 15:17:03', NULL, NULL),
('ATR', NULL, 'VariantOnTranscript/Exon', 2, 50, 1, '', 'Number of exon/intron containing the variant.', 'Number of exon/intron containing variant; 2 = exon 2, 12i = intron 12, 2i_7i = exons 3 to 7, 8i_9 = border intron 8/exon 9.', '', 1, 1, 00000, '2015-03-14 15:17:03', NULL, NULL),
('ATR', NULL, 'VariantOnTranscript/Protein', 7, 200, 1, '', 'Description of variant at protein level (following HGVS recommendations).', 'Description of variant at protein level (following HGVS recommendations).<BR>\r\n<UL style="margin-top : 0px;">\r\n  <LI>p.(Arg345Pro) = change predicted from DNA (RNA not analysed)</LI>\r\n  <LI>p.Arg345Pro = change derived from RNA analysis</LI>\r\n  <LI>p.? = unknown effect</LI>\r\n  <LI>p.0? = probably no protein produced</LI>\r\n</UL>', '', 1, 1, 00000, '2015-03-14 15:17:03', NULL, NULL),
('ATR', NULL, 'VariantOnTranscript/RNA', 6, 200, 1, '', 'Description of variant at RNA level (following HGVS recommendations).', 'Description of variant at RNA level (following HGVS recommendations).<BR>\r\n<UL style="margin-top : 0px;">\r\n  <LI>r.123c>u</LI>\r\n  <LI>r.? = unknown</LI>\r\n  <LI>r.(?) = RNA not analysed but probably transcribed copy of DNA variant</LI>\r\n  <LI>r.spl? = RNA not analysed but variant probably affects splicing</LI>\r\n  <LI>r.(spl?) = RNA not analysed but variant may affect splicing</LI>\r\n  <LI>r.0? = change expected to abolish transcription</LI>\r\n</UL>', '', 1, 1, 00000, '2015-03-14 15:17:03', NULL, NULL),
('USP9Y', NULL, 'VariantOnTranscript/DNA', 3, 200, 1, '', 'Description of variant at DNA level, based on a coding DNA reference sequence (following HGVS recommendations).', 'Description of variant at DNA level, based on a coding DNA reference sequence (following HGVS recommendations); e.g. c.123C>T, c.123_145del, c.123_126dup.', '', 1, 1, 00000, '2015-03-14 15:17:18', NULL, NULL),
('USP9Y', NULL, 'VariantOnTranscript/Exon', 2, 50, 1, '', 'Number of exon/intron containing the variant.', 'Number of exon/intron containing variant; 2 = exon 2, 12i = intron 12, 2i_7i = exons 3 to 7, 8i_9 = border intron 8/exon 9.', '', 1, 1, 00000, '2015-03-14 15:17:18', NULL, NULL),
('USP9Y', NULL, 'VariantOnTranscript/Protein', 7, 200, 1, '', 'Description of variant at protein level (following HGVS recommendations).', 'Description of variant at protein level (following HGVS recommendations).<BR>\r\n<UL style="margin-top : 0px;">\r\n  <LI>p.(Arg345Pro) = change predicted from DNA (RNA not analysed)</LI>\r\n  <LI>p.Arg345Pro = change derived from RNA analysis</LI>\r\n  <LI>p.? = unknown effect</LI>\r\n  <LI>p.0? = probably no protein produced</LI>\r\n</UL>', '', 1, 1, 00000, '2015-03-14 15:17:18', NULL, NULL),
('USP9Y', NULL, 'VariantOnTranscript/RNA', 6, 200, 1, '', 'Description of variant at RNA level (following HGVS recommendations).', 'Description of variant at RNA level (following HGVS recommendations).<BR>\r\n<UL style="margin-top : 0px;">\r\n  <LI>r.123c>u</LI>\r\n  <LI>r.? = unknown</LI>\r\n  <LI>r.(?) = RNA not analysed but probably transcribed copy of DNA variant</LI>\r\n  <LI>r.spl? = RNA not analysed but variant probably affects splicing</LI>\r\n  <LI>r.(spl?) = RNA not analysed but variant may affect splicing</LI>\r\n  <LI>r.0? = change expected to abolish transcription</LI>\r\n</UL>', '', 1, 1, 00000, '2015-03-14 15:17:18', NULL, NULL),
('ACADVL', NULL, 'VariantOnTranscript/DNA', 3, 200, 1, '', 'Description of variant at DNA level, based on a coding DNA reference sequence (following HGVS recommendations).', 'Description of variant at DNA level, based on a coding DNA reference sequence (following HGVS recommendations); e.g. c.123C>T, c.123_145del, c.123_126dup.', '', 1, 1, 00000, '2015-03-14 15:17:34', NULL, NULL),
('ACADVL', NULL, 'VariantOnTranscript/Exon', 2, 50, 1, '', 'Number of exon/intron containing the variant.', 'Number of exon/intron containing variant; 2 = exon 2, 12i = intron 12, 2i_7i = exons 3 to 7, 8i_9 = border intron 8/exon 9.', '', 1, 1, 00000, '2015-03-14 15:17:34', NULL, NULL),
('ACADVL', NULL, 'VariantOnTranscript/Protein', 7, 200, 1, '', 'Description of variant at protein level (following HGVS recommendations).', 'Description of variant at protein level (following HGVS recommendations).<BR>\r\n<UL style="margin-top : 0px;">\r\n  <LI>p.(Arg345Pro) = change predicted from DNA (RNA not analysed)</LI>\r\n  <LI>p.Arg345Pro = change derived from RNA analysis</LI>\r\n  <LI>p.? = unknown effect</LI>\r\n  <LI>p.0? = probably no protein produced</LI>\r\n</UL>', '', 1, 1, 00000, '2015-03-14 15:17:34', NULL, NULL),
('ACADVL', NULL, 'VariantOnTranscript/RNA', 6, 200, 1, '', 'Description of variant at RNA level (following HGVS recommendations).', 'Description of variant at RNA level (following HGVS recommendations).<BR>\r\n<UL style="margin-top : 0px;">\r\n  <LI>r.123c>u</LI>\r\n  <LI>r.? = unknown</LI>\r\n  <LI>r.(?) = RNA not analysed but probably transcribed copy of DNA variant</LI>\r\n  <LI>r.spl? = RNA not analysed but variant probably affects splicing</LI>\r\n  <LI>r.(spl?) = RNA not analysed but variant may affect splicing</LI>\r\n  <LI>r.0? = change expected to abolish transcription</LI>\r\n</UL>', '', 1, 1, 00000, '2015-03-14 15:17:34', NULL, NULL),
('ITGA7', NULL, 'VariantOnTranscript/DNA', 3, 200, 1, '', 'Description of variant at DNA level, based on a coding DNA reference sequence (following HGVS recommendations).', 'Description of variant at DNA level, based on a coding DNA reference sequence (following HGVS recommendations); e.g. c.123C>T, c.123_145del, c.123_126dup.', '', 1, 1, 00000, '2015-03-14 15:18:01', NULL, NULL),
('ITGA7', NULL, 'VariantOnTranscript/Exon', 2, 50, 1, '', 'Number of exon/intron containing the variant.', 'Number of exon/intron containing variant; 2 = exon 2, 12i = intron 12, 2i_7i = exons 3 to 7, 8i_9 = border intron 8/exon 9.', '', 1, 1, 00000, '2015-03-14 15:18:01', NULL, NULL),
('ITGA7', NULL, 'VariantOnTranscript/Protein', 7, 200, 1, '', 'Description of variant at protein level (following HGVS recommendations).', 'Description of variant at protein level (following HGVS recommendations).<BR>\r\n<UL style="margin-top : 0px;">\r\n  <LI>p.(Arg345Pro) = change predicted from DNA (RNA not analysed)</LI>\r\n  <LI>p.Arg345Pro = change derived from RNA analysis</LI>\r\n  <LI>p.? = unknown effect</LI>\r\n  <LI>p.0? = probably no protein produced</LI>\r\n</UL>', '', 1, 1, 00000, '2015-03-14 15:18:01', NULL, NULL),
('ITGA7', NULL, 'VariantOnTranscript/RNA', 6, 200, 1, '', 'Description of variant at RNA level (following HGVS recommendations).', 'Description of variant at RNA level (following HGVS recommendations).<BR>\r\n<UL style="margin-top : 0px;">\r\n  <LI>r.123c>u</LI>\r\n  <LI>r.? = unknown</LI>\r\n  <LI>r.(?) = RNA not analysed but probably transcribed copy of DNA variant</LI>\r\n  <LI>r.spl? = RNA not analysed but variant probably affects splicing</LI>\r\n  <LI>r.(spl?) = RNA not analysed but variant may affect splicing</LI>\r\n  <LI>r.0? = change expected to abolish transcription</LI>\r\n</UL>', '', 1, 1, 00000, '2015-03-14 15:18:01', NULL, NULL),
('DOCK6', NULL, 'VariantOnTranscript/DNA', 3, 200, 1, '', 'Description of variant at DNA level, based on a coding DNA reference sequence (following HGVS recommendations).', 'Description of variant at DNA level, based on a coding DNA reference sequence (following HGVS recommendations); e.g. c.123C>T, c.123_145del, c.123_126dup.', '', 1, 1, 00000, '2015-03-14 15:18:15', NULL, NULL),
('DOCK6', NULL, 'VariantOnTranscript/Exon', 2, 50, 1, '', 'Number of exon/intron containing the variant.', 'Number of exon/intron containing variant; 2 = exon 2, 12i = intron 12, 2i_7i = exons 3 to 7, 8i_9 = border intron 8/exon 9.', '', 1, 1, 00000, '2015-03-14 15:18:16', NULL, NULL),
('DOCK6', NULL, 'VariantOnTranscript/Protein', 7, 200, 1, '', 'Description of variant at protein level (following HGVS recommendations).', 'Description of variant at protein level (following HGVS recommendations).<BR>\r\n<UL style="margin-top : 0px;">\r\n  <LI>p.(Arg345Pro) = change predicted from DNA (RNA not analysed)</LI>\r\n  <LI>p.Arg345Pro = change derived from RNA analysis</LI>\r\n  <LI>p.? = unknown effect</LI>\r\n  <LI>p.0? = probably no protein produced</LI>\r\n</UL>', '', 1, 1, 00000, '2015-03-14 15:18:16', NULL, NULL),
('DOCK6', NULL, 'VariantOnTranscript/RNA', 6, 200, 1, '', 'Description of variant at RNA level (following HGVS recommendations).', 'Description of variant at RNA level (following HGVS recommendations).<BR>\r\n<UL style="margin-top : 0px;">\r\n  <LI>r.123c>u</LI>\r\n  <LI>r.? = unknown</LI>\r\n  <LI>r.(?) = RNA not analysed but probably transcribed copy of DNA variant</LI>\r\n  <LI>r.spl? = RNA not analysed but variant probably affects splicing</LI>\r\n  <LI>r.(spl?) = RNA not analysed but variant may affect splicing</LI>\r\n  <LI>r.0? = change expected to abolish transcription</LI>\r\n</UL>', '', 1, 1, 00000, '2015-03-14 15:18:16', NULL, NULL),
('PCNT', NULL, 'VariantOnTranscript/DNA', 3, 200, 1, '', 'Description of variant at DNA level, based on a coding DNA reference sequence (following HGVS recommendations).', 'Description of variant at DNA level, based on a coding DNA reference sequence (following HGVS recommendations); e.g. c.123C>T, c.123_145del, c.123_126dup.', '', 1, 1, 00000, '2015-03-14 15:18:30', NULL, NULL),
('PCNT', NULL, 'VariantOnTranscript/Exon', 2, 50, 1, '', 'Number of exon/intron containing the variant.', 'Number of exon/intron containing variant; 2 = exon 2, 12i = intron 12, 2i_7i = exons 3 to 7, 8i_9 = border intron 8/exon 9.', '', 1, 1, 00000, '2015-03-14 15:18:30', NULL, NULL),
('PCNT', NULL, 'VariantOnTranscript/Protein', 7, 200, 1, '', 'Description of variant at protein level (following HGVS recommendations).', 'Description of variant at protein level (following HGVS recommendations).<BR>\r\n<UL style="margin-top : 0px;">\r\n  <LI>p.(Arg345Pro) = change predicted from DNA (RNA not analysed)</LI>\r\n  <LI>p.Arg345Pro = change derived from RNA analysis</LI>\r\n  <LI>p.? = unknown effect</LI>\r\n  <LI>p.0? = probably no protein produced</LI>\r\n</UL>', '', 1, 1, 00000, '2015-03-14 15:18:30', NULL, NULL),
('PCNT', NULL, 'VariantOnTranscript/RNA', 6, 200, 1, '', 'Description of variant at RNA level (following HGVS recommendations).', 'Description of variant at RNA level (following HGVS recommendations).<BR>\r\n<UL style="margin-top : 0px;">\r\n  <LI>r.123c>u</LI>\r\n  <LI>r.? = unknown</LI>\r\n  <LI>r.(?) = RNA not analysed but probably transcribed copy of DNA variant</LI>\r\n  <LI>r.spl? = RNA not analysed but variant probably affects splicing</LI>\r\n  <LI>r.(spl?) = RNA not analysed but variant may affect splicing</LI>\r\n  <LI>r.0? = change expected to abolish transcription</LI>\r\n</UL>', '', 1, 1, 00000, '2015-03-14 15:18:30', NULL, NULL),
('TBC1D24', NULL, 'VariantOnTranscript/DNA', 3, 200, 1, '', 'Description of variant at DNA level, based on a coding DNA reference sequence (following HGVS recommendations).', 'Description of variant at DNA level, based on a coding DNA reference sequence (following HGVS recommendations); e.g. c.123C>T, c.123_145del, c.123_126dup.', '', 1, 1, 00000, '2015-03-14 15:18:45', NULL, NULL),
('TBC1D24', NULL, 'VariantOnTranscript/Exon', 2, 50, 1, '', 'Number of exon/intron containing the variant.', 'Number of exon/intron containing variant; 2 = exon 2, 12i = intron 12, 2i_7i = exons 3 to 7, 8i_9 = border intron 8/exon 9.', '', 1, 1, 00000, '2015-03-14 15:18:45', NULL, NULL),
('TBC1D24', NULL, 'VariantOnTranscript/Protein', 7, 200, 1, '', 'Description of variant at protein level (following HGVS recommendations).', 'Description of variant at protein level (following HGVS recommendations).<BR>\r\n<UL style="margin-top : 0px;">\r\n  <LI>p.(Arg345Pro) = change predicted from DNA (RNA not analysed)</LI>\r\n  <LI>p.Arg345Pro = change derived from RNA analysis</LI>\r\n  <LI>p.? = unknown effect</LI>\r\n  <LI>p.0? = probably no protein produced</LI>\r\n</UL>', '', 1, 1, 00000, '2015-03-14 15:18:45', NULL, NULL),
('TBC1D24', NULL, 'VariantOnTranscript/RNA', 6, 200, 1, '', 'Description of variant at RNA level (following HGVS recommendations).', 'Description of variant at RNA level (following HGVS recommendations).<BR>\r\n<UL style="margin-top : 0px;">\r\n  <LI>r.123c>u</LI>\r\n  <LI>r.? = unknown</LI>\r\n  <LI>r.(?) = RNA not analysed but probably transcribed copy of DNA variant</LI>\r\n  <LI>r.spl? = RNA not analysed but variant probably affects splicing</LI>\r\n  <LI>r.(spl?) = RNA not analysed but variant may affect splicing</LI>\r\n  <LI>r.0? = change expected to abolish transcription</LI>\r\n</UL>', '', 1, 1, 00000, '2015-03-14 15:18:45', NULL, NULL),
('DMD', NULL, 'VariantOnTranscript/DNA', 3, 200, 1, '', 'Description of variant at DNA level, based on a coding DNA reference sequence (following HGVS recommendations).', 'Description of variant at DNA level, based on a coding DNA reference sequence (following HGVS recommendations); e.g. c.123C>T, c.123_145del, c.123_126dup.', '', 1, 1, 00000, '2015-03-14 15:18:59', NULL, NULL),
('DMD', NULL, 'VariantOnTranscript/Exon', 2, 50, 1, '', 'Number of exon/intron containing the variant.', 'Number of exon/intron containing variant; 2 = exon 2, 12i = intron 12, 2i_7i = exons 3 to 7, 8i_9 = border intron 8/exon 9.', '', 1, 1, 00000, '2015-03-14 15:18:59', NULL, NULL),
('DMD', NULL, 'VariantOnTranscript/Protein', 7, 200, 1, '', 'Description of variant at protein level (following HGVS recommendations).', 'Description of variant at protein level (following HGVS recommendations).<BR>\r\n<UL style="margin-top : 0px;">\r\n  <LI>p.(Arg345Pro) = change predicted from DNA (RNA not analysed)</LI>\r\n  <LI>p.Arg345Pro = change derived from RNA analysis</LI>\r\n  <LI>p.? = unknown effect</LI>\r\n  <LI>p.0? = probably no protein produced</LI>\r\n</UL>', '', 1, 1, 00000, '2015-03-14 15:18:59', NULL, NULL),
('DMD', NULL, 'VariantOnTranscript/RNA', 6, 200, 1, '', 'Description of variant at RNA level (following HGVS recommendations).', 'Description of variant at RNA level (following HGVS recommendations).<BR>\r\n<UL style="margin-top : 0px;">\r\n  <LI>r.123c>u</LI>\r\n  <LI>r.? = unknown</LI>\r\n  <LI>r.(?) = RNA not analysed but probably transcribed copy of DNA variant</LI>\r\n  <LI>r.spl? = RNA not analysed but variant probably affects splicing</LI>\r\n  <LI>r.(spl?) = RNA not analysed but variant may affect splicing</LI>\r\n  <LI>r.0? = change expected to abolish transcription</LI>\r\n</UL>', '', 1, 1, 00000, '2015-03-14 15:18:59', NULL, NULL),
('FRAS1', NULL, 'VariantOnTranscript/DNA', 3, 200, 1, '', 'Description of variant at DNA level, based on a coding DNA reference sequence (following HGVS recommendations).', 'Description of variant at DNA level, based on a coding DNA reference sequence (following HGVS recommendations); e.g. c.123C>T, c.123_145del, c.123_126dup.', '', 1, 1, 00000, '2015-03-14 15:19:26', NULL, NULL),
('FRAS1', NULL, 'VariantOnTranscript/Exon', 2, 50, 1, '', 'Number of exon/intron containing the variant.', 'Number of exon/intron containing variant; 2 = exon 2, 12i = intron 12, 2i_7i = exons 3 to 7, 8i_9 = border intron 8/exon 9.', '', 1, 1, 00000, '2015-03-14 15:19:26', NULL, NULL),
('FRAS1', NULL, 'VariantOnTranscript/Protein', 7, 200, 1, '', 'Description of variant at protein level (following HGVS recommendations).', 'Description of variant at protein level (following HGVS recommendations).<BR>\r\n<UL style="margin-top : 0px;">\r\n  <LI>p.(Arg345Pro) = change predicted from DNA (RNA not analysed)</LI>\r\n  <LI>p.Arg345Pro = change derived from RNA analysis</LI>\r\n  <LI>p.? = unknown effect</LI>\r\n  <LI>p.0? = probably no protein produced</LI>\r\n</UL>', '', 1, 1, 00000, '2015-03-14 15:19:26', NULL, NULL),
('FRAS1', NULL, 'VariantOnTranscript/RNA', 6, 200, 1, '', 'Description of variant at RNA level (following HGVS recommendations).', 'Description of variant at RNA level (following HGVS recommendations).<BR>\r\n<UL style="margin-top : 0px;">\r\n  <LI>r.123c>u</LI>\r\n  <LI>r.? = unknown</LI>\r\n  <LI>r.(?) = RNA not analysed but probably transcribed copy of DNA variant</LI>\r\n  <LI>r.spl? = RNA not analysed but variant probably affects splicing</LI>\r\n  <LI>r.(spl?) = RNA not analysed but variant may affect splicing</LI>\r\n  <LI>r.0? = change expected to abolish transcription</LI>\r\n</UL>', '', 1, 1, 00000, '2015-03-14 15:19:26', NULL, NULL),
('ATP10A', NULL, 'VariantOnTranscript/DNA', 3, 200, 1, '', 'Description of variant at DNA level, based on a coding DNA reference sequence (following HGVS recommendations).', 'Description of variant at DNA level, based on a coding DNA reference sequence (following HGVS recommendations); e.g. c.123C>T, c.123_145del, c.123_126dup.', '', 1, 1, 00000, '2015-03-14 15:19:47', NULL, NULL),
('ATP10A', NULL, 'VariantOnTranscript/Exon', 2, 50, 1, '', 'Number of exon/intron containing the variant.', 'Number of exon/intron containing variant; 2 = exon 2, 12i = intron 12, 2i_7i = exons 3 to 7, 8i_9 = border intron 8/exon 9.', '', 1, 1, 00000, '2015-03-14 15:19:47', NULL, NULL),
('ATP10A', NULL, 'VariantOnTranscript/Protein', 7, 200, 1, '', 'Description of variant at protein level (following HGVS recommendations).', 'Description of variant at protein level (following HGVS recommendations).<BR>\r\n<UL style="margin-top : 0px;">\r\n  <LI>p.(Arg345Pro) = change predicted from DNA (RNA not analysed)</LI>\r\n  <LI>p.Arg345Pro = change derived from RNA analysis</LI>\r\n  <LI>p.? = unknown effect</LI>\r\n  <LI>p.0? = probably no protein produced</LI>\r\n</UL>', '', 1, 1, 00000, '2015-03-14 15:19:47', NULL, NULL),
('ATP10A', NULL, 'VariantOnTranscript/RNA', 6, 200, 1, '', 'Description of variant at RNA level (following HGVS recommendations).', 'Description of variant at RNA level (following HGVS recommendations).<BR>\r\n<UL style="margin-top : 0px;">\r\n  <LI>r.123c>u</LI>\r\n  <LI>r.? = unknown</LI>\r\n  <LI>r.(?) = RNA not analysed but probably transcribed copy of DNA variant</LI>\r\n  <LI>r.spl? = RNA not analysed but variant probably affects splicing</LI>\r\n  <LI>r.(spl?) = RNA not analysed but variant may affect splicing</LI>\r\n  <LI>r.0? = change expected to abolish transcription</LI>\r\n</UL>', '', 1, 1, 00000, '2015-03-14 15:19:47', NULL, NULL),
('RELN', NULL, 'VariantOnTranscript/DNA', 3, 200, 1, '', 'Description of variant at DNA level, based on a coding DNA reference sequence (following HGVS recommendations).', 'Description of variant at DNA level, based on a coding DNA reference sequence (following HGVS recommendations); e.g. c.123C>T, c.123_145del, c.123_126dup.', '', 1, 1, 00000, '2015-03-14 15:20:00', NULL, NULL),
('RELN', NULL, 'VariantOnTranscript/Exon', 2, 50, 1, '', 'Number of exon/intron containing the variant.', 'Number of exon/intron containing variant; 2 = exon 2, 12i = intron 12, 2i_7i = exons 3 to 7, 8i_9 = border intron 8/exon 9.', '', 1, 1, 00000, '2015-03-14 15:20:00', NULL, NULL),
('RELN', NULL, 'VariantOnTranscript/Protein', 7, 200, 1, '', 'Description of variant at protein level (following HGVS recommendations).', 'Description of variant at protein level (following HGVS recommendations).<BR>\r\n<UL style="margin-top : 0px;">\r\n  <LI>p.(Arg345Pro) = change predicted from DNA (RNA not analysed)</LI>\r\n  <LI>p.Arg345Pro = change derived from RNA analysis</LI>\r\n  <LI>p.? = unknown effect</LI>\r\n  <LI>p.0? = probably no protein produced</LI>\r\n</UL>', '', 1, 1, 00000, '2015-03-14 15:20:00', NULL, NULL),
('RELN', NULL, 'VariantOnTranscript/RNA', 6, 200, 1, '', 'Description of variant at RNA level (following HGVS recommendations).', 'Description of variant at RNA level (following HGVS recommendations).<BR>\r\n<UL style="margin-top : 0px;">\r\n  <LI>r.123c>u</LI>\r\n  <LI>r.? = unknown</LI>\r\n  <LI>r.(?) = RNA not analysed but probably transcribed copy of DNA variant</LI>\r\n  <LI>r.spl? = RNA not analysed but variant probably affects splicing</LI>\r\n  <LI>r.(spl?) = RNA not analysed but variant may affect splicing</LI>\r\n  <LI>r.0? = change expected to abolish transcription</LI>\r\n</UL>', '', 1, 1, 00000, '2015-03-14 15:20:00', NULL, NULL),
('STXBP1', NULL, 'VariantOnTranscript/DNA', 3, 200, 1, '', 'Description of variant at DNA level, based on a coding DNA reference sequence (following HGVS recommendations).', 'Description of variant at DNA level, based on a coding DNA reference sequence (following HGVS recommendations); e.g. c.123C>T, c.123_145del, c.123_126dup.', '', 1, 1, 00000, '2015-03-14 15:20:10', NULL, NULL),
('STXBP1', NULL, 'VariantOnTranscript/Exon', 2, 50, 1, '', 'Number of exon/intron containing the variant.', 'Number of exon/intron containing variant; 2 = exon 2, 12i = intron 12, 2i_7i = exons 3 to 7, 8i_9 = border intron 8/exon 9.', '', 1, 1, 00000, '2015-03-14 15:20:10', NULL, NULL),
('STXBP1', NULL, 'VariantOnTranscript/Protein', 7, 200, 1, '', 'Description of variant at protein level (following HGVS recommendations).', 'Description of variant at protein level (following HGVS recommendations).<BR>\r\n<UL style="margin-top : 0px;">\r\n  <LI>p.(Arg345Pro) = change predicted from DNA (RNA not analysed)</LI>\r\n  <LI>p.Arg345Pro = change derived from RNA analysis</LI>\r\n  <LI>p.? = unknown effect</LI>\r\n  <LI>p.0? = probably no protein produced</LI>\r\n</UL>', '', 1, 1, 00000, '2015-03-14 15:20:10', NULL, NULL),
('STXBP1', NULL, 'VariantOnTranscript/RNA', 6, 200, 1, '', 'Description of variant at RNA level (following HGVS recommendations).', 'Description of variant at RNA level (following HGVS recommendations).<BR>\r\n<UL style="margin-top : 0px;">\r\n  <LI>r.123c>u</LI>\r\n  <LI>r.? = unknown</LI>\r\n  <LI>r.(?) = RNA not analysed but probably transcribed copy of DNA variant</LI>\r\n  <LI>r.spl? = RNA not analysed but variant probably affects splicing</LI>\r\n  <LI>r.(spl?) = RNA not analysed but variant may affect splicing</LI>\r\n  <LI>r.0? = change expected to abolish transcription</LI>\r\n</UL>', '', 1, 1, 00000, '2015-03-14 15:20:10', NULL, NULL),
('SLC2A1', NULL, 'VariantOnTranscript/DNA', 3, 200, 1, '', 'Description of variant at DNA level, based on a coding DNA reference sequence (following HGVS recommendations).', 'Description of variant at DNA level, based on a coding DNA reference sequence (following HGVS recommendations); e.g. c.123C>T, c.123_145del, c.123_126dup.', '', 1, 1, 00000, '2015-03-14 15:20:29', NULL, NULL),
('SLC2A1', NULL, 'VariantOnTranscript/Exon', 2, 50, 1, '', 'Number of exon/intron containing the variant.', 'Number of exon/intron containing variant; 2 = exon 2, 12i = intron 12, 2i_7i = exons 3 to 7, 8i_9 = border intron 8/exon 9.', '', 1, 1, 00000, '2015-03-14 15:20:29', NULL, NULL),
('SLC2A1', NULL, 'VariantOnTranscript/Protein', 7, 200, 1, '', 'Description of variant at protein level (following HGVS recommendations).', 'Description of variant at protein level (following HGVS recommendations).<BR>\r\n<UL style="margin-top : 0px;">\r\n  <LI>p.(Arg345Pro) = change predicted from DNA (RNA not analysed)</LI>\r\n  <LI>p.Arg345Pro = change derived from RNA analysis</LI>\r\n  <LI>p.? = unknown effect</LI>\r\n  <LI>p.0? = probably no protein produced</LI>\r\n</UL>', '', 1, 1, 00000, '2015-03-14 15:20:29', NULL, NULL),
('SLC2A1', NULL, 'VariantOnTranscript/RNA', 6, 200, 1, '', 'Description of variant at RNA level (following HGVS recommendations).', 'Description of variant at RNA level (following HGVS recommendations).<BR>\r\n<UL style="margin-top : 0px;">\r\n  <LI>r.123c>u</LI>\r\n  <LI>r.? = unknown</LI>\r\n  <LI>r.(?) = RNA not analysed but probably transcribed copy of DNA variant</LI>\r\n  <LI>r.spl? = RNA not analysed but variant probably affects splicing</LI>\r\n  <LI>r.(spl?) = RNA not analysed but variant may affect splicing</LI>\r\n  <LI>r.0? = change expected to abolish transcription</LI>\r\n</UL>', '', 1, 1, 00000, '2015-03-14 15:20:29', NULL, NULL),
('FANCA', NULL, 'VariantOnTranscript/DNA', 3, 200, 1, '', 'Description of variant at DNA level, based on a coding DNA reference sequence (following HGVS recommendations).', 'Description of variant at DNA level, based on a coding DNA reference sequence (following HGVS recommendations); e.g. c.123C>T, c.123_145del, c.123_126dup.', '', 1, 1, 00000, '2015-03-14 15:20:47', NULL, NULL),
('FANCA', NULL, 'VariantOnTranscript/Exon', 2, 50, 1, '', 'Number of exon/intron containing the variant.', 'Number of exon/intron containing variant; 2 = exon 2, 12i = intron 12, 2i_7i = exons 3 to 7, 8i_9 = border intron 8/exon 9.', '', 1, 1, 00000, '2015-03-14 15:20:47', NULL, NULL),
('FANCA', NULL, 'VariantOnTranscript/Protein', 7, 200, 1, '', 'Description of variant at protein level (following HGVS recommendations).', 'Description of variant at protein level (following HGVS recommendations).<BR>\r\n<UL style="margin-top : 0px;">\r\n  <LI>p.(Arg345Pro) = change predicted from DNA (RNA not analysed)</LI>\r\n  <LI>p.Arg345Pro = change derived from RNA analysis</LI>\r\n  <LI>p.? = unknown effect</LI>\r\n  <LI>p.0? = probably no protein produced</LI>\r\n</UL>', '', 1, 1, 00000, '2015-03-14 15:20:47', NULL, NULL),
('FANCA', NULL, 'VariantOnTranscript/RNA', 6, 200, 1, '', 'Description of variant at RNA level (following HGVS recommendations).', 'Description of variant at RNA level (following HGVS recommendations).<BR>\r\n<UL style="margin-top : 0px;">\r\n  <LI>r.123c>u</LI>\r\n  <LI>r.? = unknown</LI>\r\n  <LI>r.(?) = RNA not analysed but probably transcribed copy of DNA variant</LI>\r\n  <LI>r.spl? = RNA not analysed but variant probably affects splicing</LI>\r\n  <LI>r.(spl?) = RNA not analysed but variant may affect splicing</LI>\r\n  <LI>r.0? = change expected to abolish transcription</LI>\r\n</UL>', '', 1, 1, 00000, '2015-03-14 15:20:47', NULL, NULL),
('MUC1', NULL, 'VariantOnTranscript/DNA', 3, 200, 1, '', 'Description of variant at DNA level, based on a coding DNA reference sequence (following HGVS recommendations).', 'Description of variant at DNA level, based on a coding DNA reference sequence (following HGVS recommendations); e.g. c.123C>T, c.123_145del, c.123_126dup.', '', 1, 1, 00000, '2015-03-14 15:21:01', NULL, NULL),
('MUC1', NULL, 'VariantOnTranscript/Exon', 2, 50, 1, '', 'Number of exon/intron containing the variant.', 'Number of exon/intron containing variant; 2 = exon 2, 12i = intron 12, 2i_7i = exons 3 to 7, 8i_9 = border intron 8/exon 9.', '', 1, 1, 00000, '2015-03-14 15:21:01', NULL, NULL),
('MUC1', NULL, 'VariantOnTranscript/Protein', 7, 200, 1, '', 'Description of variant at protein level (following HGVS recommendations).', 'Description of variant at protein level (following HGVS recommendations).<BR>\r\n<UL style="margin-top : 0px;">\r\n  <LI>p.(Arg345Pro) = change predicted from DNA (RNA not analysed)</LI>\r\n  <LI>p.Arg345Pro = change derived from RNA analysis</LI>\r\n  <LI>p.? = unknown effect</LI>\r\n  <LI>p.0? = probably no protein produced</LI>\r\n</UL>', '', 1, 1, 00000, '2015-03-14 15:21:01', NULL, NULL),
('MUC1', NULL, 'VariantOnTranscript/RNA', 6, 200, 1, '', 'Description of variant at RNA level (following HGVS recommendations).', 'Description of variant at RNA level (following HGVS recommendations).<BR>\r\n<UL style="margin-top : 0px;">\r\n  <LI>r.123c>u</LI>\r\n  <LI>r.? = unknown</LI>\r\n  <LI>r.(?) = RNA not analysed but probably transcribed copy of DNA variant</LI>\r\n  <LI>r.spl? = RNA not analysed but variant probably affects splicing</LI>\r\n  <LI>r.(spl?) = RNA not analysed but variant may affect splicing</LI>\r\n  <LI>r.0? = change expected to abolish transcription</LI>\r\n</UL>', '', 1, 1, 00000, '2015-03-14 15:21:01', NULL, NULL),
('BAAT', NULL, 'VariantOnTranscript/DNA', 3, 200, 1, '', 'Description of variant at DNA level, based on a coding DNA reference sequence (following HGVS recommendations).', 'Description of variant at DNA level, based on a coding DNA reference sequence (following HGVS recommendations); e.g. c.123C>T, c.123_145del, c.123_126dup.', '', 1, 1, 00000, '2015-03-14 15:21:13', NULL, NULL),
('BAAT', NULL, 'VariantOnTranscript/Exon', 2, 50, 1, '', 'Number of exon/intron containing the variant.', 'Number of exon/intron containing variant; 2 = exon 2, 12i = intron 12, 2i_7i = exons 3 to 7, 8i_9 = border intron 8/exon 9.', '', 1, 1, 00000, '2015-03-14 15:21:13', NULL, NULL),
('BAAT', NULL, 'VariantOnTranscript/Protein', 7, 200, 1, '', 'Description of variant at protein level (following HGVS recommendations).', 'Description of variant at protein level (following HGVS recommendations).<BR>\r\n<UL style="margin-top : 0px;">\r\n  <LI>p.(Arg345Pro) = change predicted from DNA (RNA not analysed)</LI>\r\n  <LI>p.Arg345Pro = change derived from RNA analysis</LI>\r\n  <LI>p.? = unknown effect</LI>\r\n  <LI>p.0? = probably no protein produced</LI>\r\n</UL>', '', 1, 1, 00000, '2015-03-14 15:21:13', NULL, NULL),
('BAAT', NULL, 'VariantOnTranscript/RNA', 6, 200, 1, '', 'Description of variant at RNA level (following HGVS recommendations).', 'Description of variant at RNA level (following HGVS recommendations).<BR>\r\n<UL style="margin-top : 0px;">\r\n  <LI>r.123c>u</LI>\r\n  <LI>r.? = unknown</LI>\r\n  <LI>r.(?) = RNA not analysed but probably transcribed copy of DNA variant</LI>\r\n  <LI>r.spl? = RNA not analysed but variant probably affects splicing</LI>\r\n  <LI>r.(spl?) = RNA not analysed but variant may affect splicing</LI>\r\n  <LI>r.0? = change expected to abolish transcription</LI>\r\n</UL>', '', 1, 1, 00000, '2015-03-14 15:21:13', NULL, NULL),
('GNRH1', NULL, 'VariantOnTranscript/DNA', 3, 200, 1, '', 'Description of variant at DNA level, based on a coding DNA reference sequence (following HGVS recommendations).', 'Description of variant at DNA level, based on a coding DNA reference sequence (following HGVS recommendations); e.g. c.123C>T, c.123_145del, c.123_126dup.', '', 1, 1, 00000, '2015-03-14 15:21:27', NULL, NULL),
('GNRH1', NULL, 'VariantOnTranscript/Exon', 2, 50, 1, '', 'Number of exon/intron containing the variant.', 'Number of exon/intron containing variant; 2 = exon 2, 12i = intron 12, 2i_7i = exons 3 to 7, 8i_9 = border intron 8/exon 9.', '', 1, 1, 00000, '2015-03-14 15:21:27', NULL, NULL),
('GNRH1', NULL, 'VariantOnTranscript/Protein', 7, 200, 1, '', 'Description of variant at protein level (following HGVS recommendations).', 'Description of variant at protein level (following HGVS recommendations).<BR>\r\n<UL style="margin-top : 0px;">\r\n  <LI>p.(Arg345Pro) = change predicted from DNA (RNA not analysed)</LI>\r\n  <LI>p.Arg345Pro = change derived from RNA analysis</LI>\r\n  <LI>p.? = unknown effect</LI>\r\n  <LI>p.0? = probably no protein produced</LI>\r\n</UL>', '', 1, 1, 00000, '2015-03-14 15:21:27', NULL, NULL),
('GNRH1', NULL, 'VariantOnTranscript/RNA', 6, 200, 1, '', 'Description of variant at RNA level (following HGVS recommendations).', 'Description of variant at RNA level (following HGVS recommendations).<BR>\r\n<UL style="margin-top : 0px;">\r\n  <LI>r.123c>u</LI>\r\n  <LI>r.? = unknown</LI>\r\n  <LI>r.(?) = RNA not analysed but probably transcribed copy of DNA variant</LI>\r\n  <LI>r.spl? = RNA not analysed but variant probably affects splicing</LI>\r\n  <LI>r.(spl?) = RNA not analysed but variant may affect splicing</LI>\r\n  <LI>r.0? = change expected to abolish transcription</LI>\r\n</UL>', '', 1, 1, 00000, '2015-03-14 15:21:27', NULL, NULL),
('FTCD', NULL, 'VariantOnTranscript/DNA', 3, 200, 1, '', 'Description of variant at DNA level, based on a coding DNA reference sequence (following HGVS recommendations).', 'Description of variant at DNA level, based on a coding DNA reference sequence (following HGVS recommendations); e.g. c.123C>T, c.123_145del, c.123_126dup.', '', 1, 1, 00000, '2015-03-14 15:21:38', NULL, NULL),
('FTCD', NULL, 'VariantOnTranscript/Exon', 2, 50, 1, '', 'Number of exon/intron containing the variant.', 'Number of exon/intron containing variant; 2 = exon 2, 12i = intron 12, 2i_7i = exons 3 to 7, 8i_9 = border intron 8/exon 9.', '', 1, 1, 00000, '2015-03-14 15:21:38', NULL, NULL);
INSERT INTO `lovd_shared_columns` (`geneid`, `diseaseid`, `colid`, `col_order`, `width`, `mandatory`, `description_form`, `description_legend_short`, `description_legend_full`, `select_options`, `public_view`, `public_add`, `created_by`, `created_date`, `edited_by`, `edited_date`) VALUES
('FTCD', NULL, 'VariantOnTranscript/Protein', 7, 200, 1, '', 'Description of variant at protein level (following HGVS recommendations).', 'Description of variant at protein level (following HGVS recommendations).<BR>\r\n<UL style="margin-top : 0px;">\r\n  <LI>p.(Arg345Pro) = change predicted from DNA (RNA not analysed)</LI>\r\n  <LI>p.Arg345Pro = change derived from RNA analysis</LI>\r\n  <LI>p.? = unknown effect</LI>\r\n  <LI>p.0? = probably no protein produced</LI>\r\n</UL>', '', 1, 1, 00000, '2015-03-14 15:21:38', NULL, NULL),
('FTCD', NULL, 'VariantOnTranscript/RNA', 6, 200, 1, '', 'Description of variant at RNA level (following HGVS recommendations).', 'Description of variant at RNA level (following HGVS recommendations).<BR>\r\n<UL style="margin-top : 0px;">\r\n  <LI>r.123c>u</LI>\r\n  <LI>r.? = unknown</LI>\r\n  <LI>r.(?) = RNA not analysed but probably transcribed copy of DNA variant</LI>\r\n  <LI>r.spl? = RNA not analysed but variant probably affects splicing</LI>\r\n  <LI>r.(spl?) = RNA not analysed but variant may affect splicing</LI>\r\n  <LI>r.0? = change expected to abolish transcription</LI>\r\n</UL>', '', 1, 1, 00000, '2015-03-14 15:21:38', NULL, NULL),
('CHRNB1', NULL, 'VariantOnTranscript/DNA', 3, 200, 1, '', 'Description of variant at DNA level, based on a coding DNA reference sequence (following HGVS recommendations).', 'Description of variant at DNA level, based on a coding DNA reference sequence (following HGVS recommendations); e.g. c.123C>T, c.123_145del, c.123_126dup.', '', 1, 1, 00000, '2015-03-14 15:21:51', NULL, NULL),
('CHRNB1', NULL, 'VariantOnTranscript/Exon', 2, 50, 1, '', 'Number of exon/intron containing the variant.', 'Number of exon/intron containing variant; 2 = exon 2, 12i = intron 12, 2i_7i = exons 3 to 7, 8i_9 = border intron 8/exon 9.', '', 1, 1, 00000, '2015-03-14 15:21:51', NULL, NULL),
('CHRNB1', NULL, 'VariantOnTranscript/Protein', 7, 200, 1, '', 'Description of variant at protein level (following HGVS recommendations).', 'Description of variant at protein level (following HGVS recommendations).<BR>\r\n<UL style="margin-top : 0px;">\r\n  <LI>p.(Arg345Pro) = change predicted from DNA (RNA not analysed)</LI>\r\n  <LI>p.Arg345Pro = change derived from RNA analysis</LI>\r\n  <LI>p.? = unknown effect</LI>\r\n  <LI>p.0? = probably no protein produced</LI>\r\n</UL>', '', 1, 1, 00000, '2015-03-14 15:21:51', NULL, NULL),
('CHRNB1', NULL, 'VariantOnTranscript/RNA', 6, 200, 1, '', 'Description of variant at RNA level (following HGVS recommendations).', 'Description of variant at RNA level (following HGVS recommendations).<BR>\r\n<UL style="margin-top : 0px;">\r\n  <LI>r.123c>u</LI>\r\n  <LI>r.? = unknown</LI>\r\n  <LI>r.(?) = RNA not analysed but probably transcribed copy of DNA variant</LI>\r\n  <LI>r.spl? = RNA not analysed but variant probably affects splicing</LI>\r\n  <LI>r.(spl?) = RNA not analysed but variant may affect splicing</LI>\r\n  <LI>r.0? = change expected to abolish transcription</LI>\r\n</UL>', '', 1, 1, 00000, '2015-03-14 15:21:51', NULL, NULL),
('DIAPH1', NULL, 'VariantOnTranscript/DNA', 3, 200, 1, '', 'Description of variant at DNA level, based on a coding DNA reference sequence (following HGVS recommendations).', 'Description of variant at DNA level, based on a coding DNA reference sequence (following HGVS recommendations); e.g. c.123C>T, c.123_145del, c.123_126dup.', '', 1, 1, 00000, '2015-03-14 15:22:02', NULL, NULL),
('DIAPH1', NULL, 'VariantOnTranscript/Exon', 2, 50, 1, '', 'Number of exon/intron containing the variant.', 'Number of exon/intron containing variant; 2 = exon 2, 12i = intron 12, 2i_7i = exons 3 to 7, 8i_9 = border intron 8/exon 9.', '', 1, 1, 00000, '2015-03-14 15:22:02', NULL, NULL),
('DIAPH1', NULL, 'VariantOnTranscript/Protein', 7, 200, 1, '', 'Description of variant at protein level (following HGVS recommendations).', 'Description of variant at protein level (following HGVS recommendations).<BR>\r\n<UL style="margin-top : 0px;">\r\n  <LI>p.(Arg345Pro) = change predicted from DNA (RNA not analysed)</LI>\r\n  <LI>p.Arg345Pro = change derived from RNA analysis</LI>\r\n  <LI>p.? = unknown effect</LI>\r\n  <LI>p.0? = probably no protein produced</LI>\r\n</UL>', '', 1, 1, 00000, '2015-03-14 15:22:02', NULL, NULL),
('DIAPH1', NULL, 'VariantOnTranscript/RNA', 6, 200, 1, '', 'Description of variant at RNA level (following HGVS recommendations).', 'Description of variant at RNA level (following HGVS recommendations).<BR>\r\n<UL style="margin-top : 0px;">\r\n  <LI>r.123c>u</LI>\r\n  <LI>r.? = unknown</LI>\r\n  <LI>r.(?) = RNA not analysed but probably transcribed copy of DNA variant</LI>\r\n  <LI>r.spl? = RNA not analysed but variant probably affects splicing</LI>\r\n  <LI>r.(spl?) = RNA not analysed but variant may affect splicing</LI>\r\n  <LI>r.0? = change expected to abolish transcription</LI>\r\n</UL>', '', 1, 1, 00000, '2015-03-14 15:22:02', NULL, NULL),
('TRPM6', NULL, 'VariantOnTranscript/DNA', 3, 200, 1, '', 'Description of variant at DNA level, based on a coding DNA reference sequence (following HGVS recommendations).', 'Description of variant at DNA level, based on a coding DNA reference sequence (following HGVS recommendations); e.g. c.123C>T, c.123_145del, c.123_126dup.', '', 1, 1, 00000, '2015-03-14 15:22:13', NULL, NULL),
('TRPM6', NULL, 'VariantOnTranscript/Exon', 2, 50, 1, '', 'Number of exon/intron containing the variant.', 'Number of exon/intron containing variant; 2 = exon 2, 12i = intron 12, 2i_7i = exons 3 to 7, 8i_9 = border intron 8/exon 9.', '', 1, 1, 00000, '2015-03-14 15:22:13', NULL, NULL),
('TRPM6', NULL, 'VariantOnTranscript/Protein', 7, 200, 1, '', 'Description of variant at protein level (following HGVS recommendations).', 'Description of variant at protein level (following HGVS recommendations).<BR>\r\n<UL style="margin-top : 0px;">\r\n  <LI>p.(Arg345Pro) = change predicted from DNA (RNA not analysed)</LI>\r\n  <LI>p.Arg345Pro = change derived from RNA analysis</LI>\r\n  <LI>p.? = unknown effect</LI>\r\n  <LI>p.0? = probably no protein produced</LI>\r\n</UL>', '', 1, 1, 00000, '2015-03-14 15:22:13', NULL, NULL),
('TRPM6', NULL, 'VariantOnTranscript/RNA', 6, 200, 1, '', 'Description of variant at RNA level (following HGVS recommendations).', 'Description of variant at RNA level (following HGVS recommendations).<BR>\r\n<UL style="margin-top : 0px;">\r\n  <LI>r.123c>u</LI>\r\n  <LI>r.? = unknown</LI>\r\n  <LI>r.(?) = RNA not analysed but probably transcribed copy of DNA variant</LI>\r\n  <LI>r.spl? = RNA not analysed but variant probably affects splicing</LI>\r\n  <LI>r.(spl?) = RNA not analysed but variant may affect splicing</LI>\r\n  <LI>r.0? = change expected to abolish transcription</LI>\r\n</UL>', '', 1, 1, 00000, '2015-03-14 15:22:13', NULL, NULL),
('PABPN1', NULL, 'VariantOnTranscript/DNA', 3, 200, 1, '', 'Description of variant at DNA level, based on a coding DNA reference sequence (following HGVS recommendations).', 'Description of variant at DNA level, based on a coding DNA reference sequence (following HGVS recommendations); e.g. c.123C>T, c.123_145del, c.123_126dup.', '', 1, 1, 00000, '2015-03-14 15:22:33', NULL, NULL),
('PABPN1', NULL, 'VariantOnTranscript/Exon', 2, 50, 1, '', 'Number of exon/intron containing the variant.', 'Number of exon/intron containing variant; 2 = exon 2, 12i = intron 12, 2i_7i = exons 3 to 7, 8i_9 = border intron 8/exon 9.', '', 1, 1, 00000, '2015-03-14 15:22:33', NULL, NULL),
('PABPN1', NULL, 'VariantOnTranscript/Protein', 7, 200, 1, '', 'Description of variant at protein level (following HGVS recommendations).', 'Description of variant at protein level (following HGVS recommendations).<BR>\r\n<UL style="margin-top : 0px;">\r\n  <LI>p.(Arg345Pro) = change predicted from DNA (RNA not analysed)</LI>\r\n  <LI>p.Arg345Pro = change derived from RNA analysis</LI>\r\n  <LI>p.? = unknown effect</LI>\r\n  <LI>p.0? = probably no protein produced</LI>\r\n</UL>', '', 1, 1, 00000, '2015-03-14 15:22:33', NULL, NULL),
('PABPN1', NULL, 'VariantOnTranscript/RNA', 6, 200, 1, '', 'Description of variant at RNA level (following HGVS recommendations).', 'Description of variant at RNA level (following HGVS recommendations).<BR>\r\n<UL style="margin-top : 0px;">\r\n  <LI>r.123c>u</LI>\r\n  <LI>r.? = unknown</LI>\r\n  <LI>r.(?) = RNA not analysed but probably transcribed copy of DNA variant</LI>\r\n  <LI>r.spl? = RNA not analysed but variant probably affects splicing</LI>\r\n  <LI>r.(spl?) = RNA not analysed but variant may affect splicing</LI>\r\n  <LI>r.0? = change expected to abolish transcription</LI>\r\n</UL>', '', 1, 1, 00000, '2015-03-14 15:22:33', NULL, NULL),
('KEL', NULL, 'VariantOnTranscript/DNA', 3, 200, 1, '', 'Description of variant at DNA level, based on a coding DNA reference sequence (following HGVS recommendations).', 'Description of variant at DNA level, based on a coding DNA reference sequence (following HGVS recommendations); e.g. c.123C>T, c.123_145del, c.123_126dup.', '', 1, 1, 00000, '2015-03-14 15:22:43', NULL, NULL),
('KEL', NULL, 'VariantOnTranscript/Exon', 2, 50, 1, '', 'Number of exon/intron containing the variant.', 'Number of exon/intron containing variant; 2 = exon 2, 12i = intron 12, 2i_7i = exons 3 to 7, 8i_9 = border intron 8/exon 9.', '', 1, 1, 00000, '2015-03-14 15:22:43', NULL, NULL),
('KEL', NULL, 'VariantOnTranscript/Protein', 7, 200, 1, '', 'Description of variant at protein level (following HGVS recommendations).', 'Description of variant at protein level (following HGVS recommendations).<BR>\r\n<UL style="margin-top : 0px;">\r\n  <LI>p.(Arg345Pro) = change predicted from DNA (RNA not analysed)</LI>\r\n  <LI>p.Arg345Pro = change derived from RNA analysis</LI>\r\n  <LI>p.? = unknown effect</LI>\r\n  <LI>p.0? = probably no protein produced</LI>\r\n</UL>', '', 1, 1, 00000, '2015-03-14 15:22:43', NULL, NULL),
('KEL', NULL, 'VariantOnTranscript/RNA', 6, 200, 1, '', 'Description of variant at RNA level (following HGVS recommendations).', 'Description of variant at RNA level (following HGVS recommendations).<BR>\r\n<UL style="margin-top : 0px;">\r\n  <LI>r.123c>u</LI>\r\n  <LI>r.? = unknown</LI>\r\n  <LI>r.(?) = RNA not analysed but probably transcribed copy of DNA variant</LI>\r\n  <LI>r.spl? = RNA not analysed but variant probably affects splicing</LI>\r\n  <LI>r.(spl?) = RNA not analysed but variant may affect splicing</LI>\r\n  <LI>r.0? = change expected to abolish transcription</LI>\r\n</UL>', '', 1, 1, 00000, '2015-03-14 15:22:43', NULL, NULL),
('FOXL2', NULL, 'VariantOnTranscript/DNA', 3, 200, 1, '', 'Description of variant at DNA level, based on a coding DNA reference sequence (following HGVS recommendations).', 'Description of variant at DNA level, based on a coding DNA reference sequence (following HGVS recommendations); e.g. c.123C>T, c.123_145del, c.123_126dup.', '', 1, 1, 00000, '2015-03-14 15:22:53', NULL, NULL),
('FOXL2', NULL, 'VariantOnTranscript/Exon', 2, 50, 1, '', 'Number of exon/intron containing the variant.', 'Number of exon/intron containing variant; 2 = exon 2, 12i = intron 12, 2i_7i = exons 3 to 7, 8i_9 = border intron 8/exon 9.', '', 1, 1, 00000, '2015-03-14 15:22:53', NULL, NULL),
('FOXL2', NULL, 'VariantOnTranscript/Protein', 7, 200, 1, '', 'Description of variant at protein level (following HGVS recommendations).', 'Description of variant at protein level (following HGVS recommendations).<BR>\r\n<UL style="margin-top : 0px;">\r\n  <LI>p.(Arg345Pro) = change predicted from DNA (RNA not analysed)</LI>\r\n  <LI>p.Arg345Pro = change derived from RNA analysis</LI>\r\n  <LI>p.? = unknown effect</LI>\r\n  <LI>p.0? = probably no protein produced</LI>\r\n</UL>', '', 1, 1, 00000, '2015-03-14 15:22:53', NULL, NULL),
('FOXL2', NULL, 'VariantOnTranscript/RNA', 6, 200, 1, '', 'Description of variant at RNA level (following HGVS recommendations).', 'Description of variant at RNA level (following HGVS recommendations).<BR>\r\n<UL style="margin-top : 0px;">\r\n  <LI>r.123c>u</LI>\r\n  <LI>r.? = unknown</LI>\r\n  <LI>r.(?) = RNA not analysed but probably transcribed copy of DNA variant</LI>\r\n  <LI>r.spl? = RNA not analysed but variant probably affects splicing</LI>\r\n  <LI>r.(spl?) = RNA not analysed but variant may affect splicing</LI>\r\n  <LI>r.0? = change expected to abolish transcription</LI>\r\n</UL>', '', 1, 1, 00000, '2015-03-14 15:22:53', NULL, NULL),
('SERPINE1', NULL, 'VariantOnTranscript/DNA', 3, 200, 1, '', 'Description of variant at DNA level, based on a coding DNA reference sequence (following HGVS recommendations).', 'Description of variant at DNA level, based on a coding DNA reference sequence (following HGVS recommendations); e.g. c.123C>T, c.123_145del, c.123_126dup.', '', 1, 1, 00000, '2015-03-14 15:23:04', NULL, NULL),
('SERPINE1', NULL, 'VariantOnTranscript/Exon', 2, 50, 1, '', 'Number of exon/intron containing the variant.', 'Number of exon/intron containing variant; 2 = exon 2, 12i = intron 12, 2i_7i = exons 3 to 7, 8i_9 = border intron 8/exon 9.', '', 1, 1, 00000, '2015-03-14 15:23:04', NULL, NULL),
('SERPINE1', NULL, 'VariantOnTranscript/Protein', 7, 200, 1, '', 'Description of variant at protein level (following HGVS recommendations).', 'Description of variant at protein level (following HGVS recommendations).<BR>\r\n<UL style="margin-top : 0px;">\r\n  <LI>p.(Arg345Pro) = change predicted from DNA (RNA not analysed)</LI>\r\n  <LI>p.Arg345Pro = change derived from RNA analysis</LI>\r\n  <LI>p.? = unknown effect</LI>\r\n  <LI>p.0? = probably no protein produced</LI>\r\n</UL>', '', 1, 1, 00000, '2015-03-14 15:23:04', NULL, NULL),
('SERPINE1', NULL, 'VariantOnTranscript/RNA', 6, 200, 1, '', 'Description of variant at RNA level (following HGVS recommendations).', 'Description of variant at RNA level (following HGVS recommendations).<BR>\r\n<UL style="margin-top : 0px;">\r\n  <LI>r.123c>u</LI>\r\n  <LI>r.? = unknown</LI>\r\n  <LI>r.(?) = RNA not analysed but probably transcribed copy of DNA variant</LI>\r\n  <LI>r.spl? = RNA not analysed but variant probably affects splicing</LI>\r\n  <LI>r.(spl?) = RNA not analysed but variant may affect splicing</LI>\r\n  <LI>r.0? = change expected to abolish transcription</LI>\r\n</UL>', '', 1, 1, 00000, '2015-03-14 15:23:04', NULL, NULL),
('SCN2A', NULL, 'VariantOnTranscript/DNA', 3, 200, 1, '', 'Description of variant at DNA level, based on a coding DNA reference sequence (following HGVS recommendations).', 'Description of variant at DNA level, based on a coding DNA reference sequence (following HGVS recommendations); e.g. c.123C>T, c.123_145del, c.123_126dup.', '', 1, 1, 00000, '2015-03-14 15:23:18', NULL, NULL),
('SCN2A', NULL, 'VariantOnTranscript/Exon', 2, 50, 1, '', 'Number of exon/intron containing the variant.', 'Number of exon/intron containing variant; 2 = exon 2, 12i = intron 12, 2i_7i = exons 3 to 7, 8i_9 = border intron 8/exon 9.', '', 1, 1, 00000, '2015-03-14 15:23:18', NULL, NULL),
('SCN2A', NULL, 'VariantOnTranscript/Protein', 7, 200, 1, '', 'Description of variant at protein level (following HGVS recommendations).', 'Description of variant at protein level (following HGVS recommendations).<BR>\r\n<UL style="margin-top : 0px;">\r\n  <LI>p.(Arg345Pro) = change predicted from DNA (RNA not analysed)</LI>\r\n  <LI>p.Arg345Pro = change derived from RNA analysis</LI>\r\n  <LI>p.? = unknown effect</LI>\r\n  <LI>p.0? = probably no protein produced</LI>\r\n</UL>', '', 1, 1, 00000, '2015-03-14 15:23:18', NULL, NULL),
('SCN2A', NULL, 'VariantOnTranscript/RNA', 6, 200, 1, '', 'Description of variant at RNA level (following HGVS recommendations).', 'Description of variant at RNA level (following HGVS recommendations).<BR>\r\n<UL style="margin-top : 0px;">\r\n  <LI>r.123c>u</LI>\r\n  <LI>r.? = unknown</LI>\r\n  <LI>r.(?) = RNA not analysed but probably transcribed copy of DNA variant</LI>\r\n  <LI>r.spl? = RNA not analysed but variant probably affects splicing</LI>\r\n  <LI>r.(spl?) = RNA not analysed but variant may affect splicing</LI>\r\n  <LI>r.0? = change expected to abolish transcription</LI>\r\n</UL>', '', 1, 1, 00000, '2015-03-14 15:23:18', NULL, NULL),
('AGXT', NULL, 'VariantOnTranscript/DNA', 3, 200, 1, '', 'Description of variant at DNA level, based on a coding DNA reference sequence (following HGVS recommendations).', 'Description of variant at DNA level, based on a coding DNA reference sequence (following HGVS recommendations); e.g. c.123C>T, c.123_145del, c.123_126dup.', '', 1, 1, 00000, '2015-03-14 15:23:31', NULL, NULL),
('AGXT', NULL, 'VariantOnTranscript/Exon', 2, 50, 1, '', 'Number of exon/intron containing the variant.', 'Number of exon/intron containing variant; 2 = exon 2, 12i = intron 12, 2i_7i = exons 3 to 7, 8i_9 = border intron 8/exon 9.', '', 1, 1, 00000, '2015-03-14 15:23:31', NULL, NULL),
('AGXT', NULL, 'VariantOnTranscript/Protein', 7, 200, 1, '', 'Description of variant at protein level (following HGVS recommendations).', 'Description of variant at protein level (following HGVS recommendations).<BR>\r\n<UL style="margin-top : 0px;">\r\n  <LI>p.(Arg345Pro) = change predicted from DNA (RNA not analysed)</LI>\r\n  <LI>p.Arg345Pro = change derived from RNA analysis</LI>\r\n  <LI>p.? = unknown effect</LI>\r\n  <LI>p.0? = probably no protein produced</LI>\r\n</UL>', '', 1, 1, 00000, '2015-03-14 15:23:32', NULL, NULL),
('AGXT', NULL, 'VariantOnTranscript/RNA', 6, 200, 1, '', 'Description of variant at RNA level (following HGVS recommendations).', 'Description of variant at RNA level (following HGVS recommendations).<BR>\r\n<UL style="margin-top : 0px;">\r\n  <LI>r.123c>u</LI>\r\n  <LI>r.? = unknown</LI>\r\n  <LI>r.(?) = RNA not analysed but probably transcribed copy of DNA variant</LI>\r\n  <LI>r.spl? = RNA not analysed but variant probably affects splicing</LI>\r\n  <LI>r.(spl?) = RNA not analysed but variant may affect splicing</LI>\r\n  <LI>r.0? = change expected to abolish transcription</LI>\r\n</UL>', '', 1, 1, 00000, '2015-03-14 15:23:32', NULL, NULL),
('NPHS1', NULL, 'VariantOnTranscript/DNA', 3, 200, 1, '', 'Description of variant at DNA level, based on a coding DNA reference sequence (following HGVS recommendations).', 'Description of variant at DNA level, based on a coding DNA reference sequence (following HGVS recommendations); e.g. c.123C>T, c.123_145del, c.123_126dup.', '', 1, 1, 00000, '2015-03-14 15:23:42', NULL, NULL),
('NPHS1', NULL, 'VariantOnTranscript/Exon', 2, 50, 1, '', 'Number of exon/intron containing the variant.', 'Number of exon/intron containing variant; 2 = exon 2, 12i = intron 12, 2i_7i = exons 3 to 7, 8i_9 = border intron 8/exon 9.', '', 1, 1, 00000, '2015-03-14 15:23:42', NULL, NULL),
('NPHS1', NULL, 'VariantOnTranscript/Protein', 7, 200, 1, '', 'Description of variant at protein level (following HGVS recommendations).', 'Description of variant at protein level (following HGVS recommendations).<BR>\r\n<UL style="margin-top : 0px;">\r\n  <LI>p.(Arg345Pro) = change predicted from DNA (RNA not analysed)</LI>\r\n  <LI>p.Arg345Pro = change derived from RNA analysis</LI>\r\n  <LI>p.? = unknown effect</LI>\r\n  <LI>p.0? = probably no protein produced</LI>\r\n</UL>', '', 1, 1, 00000, '2015-03-14 15:23:42', NULL, NULL),
('NPHS1', NULL, 'VariantOnTranscript/RNA', 6, 200, 1, '', 'Description of variant at RNA level (following HGVS recommendations).', 'Description of variant at RNA level (following HGVS recommendations).<BR>\r\n<UL style="margin-top : 0px;">\r\n  <LI>r.123c>u</LI>\r\n  <LI>r.? = unknown</LI>\r\n  <LI>r.(?) = RNA not analysed but probably transcribed copy of DNA variant</LI>\r\n  <LI>r.spl? = RNA not analysed but variant probably affects splicing</LI>\r\n  <LI>r.(spl?) = RNA not analysed but variant may affect splicing</LI>\r\n  <LI>r.0? = change expected to abolish transcription</LI>\r\n</UL>', '', 1, 1, 00000, '2015-03-14 15:23:42', NULL, NULL),
('LDB3', NULL, 'VariantOnTranscript/DNA', 3, 200, 1, '', 'Description of variant at DNA level, based on a coding DNA reference sequence (following HGVS recommendations).', 'Description of variant at DNA level, based on a coding DNA reference sequence (following HGVS recommendations); e.g. c.123C>T, c.123_145del, c.123_126dup.', '', 1, 1, 00000, '2015-03-14 15:24:00', NULL, NULL),
('LDB3', NULL, 'VariantOnTranscript/Exon', 2, 50, 1, '', 'Number of exon/intron containing the variant.', 'Number of exon/intron containing variant; 2 = exon 2, 12i = intron 12, 2i_7i = exons 3 to 7, 8i_9 = border intron 8/exon 9.', '', 1, 1, 00000, '2015-03-14 15:24:00', NULL, NULL),
('LDB3', NULL, 'VariantOnTranscript/Protein', 7, 200, 1, '', 'Description of variant at protein level (following HGVS recommendations).', 'Description of variant at protein level (following HGVS recommendations).<BR>\r\n<UL style="margin-top : 0px;">\r\n  <LI>p.(Arg345Pro) = change predicted from DNA (RNA not analysed)</LI>\r\n  <LI>p.Arg345Pro = change derived from RNA analysis</LI>\r\n  <LI>p.? = unknown effect</LI>\r\n  <LI>p.0? = probably no protein produced</LI>\r\n</UL>', '', 1, 1, 00000, '2015-03-14 15:24:00', NULL, NULL),
('LDB3', NULL, 'VariantOnTranscript/RNA', 6, 200, 1, '', 'Description of variant at RNA level (following HGVS recommendations).', 'Description of variant at RNA level (following HGVS recommendations).<BR>\r\n<UL style="margin-top : 0px;">\r\n  <LI>r.123c>u</LI>\r\n  <LI>r.? = unknown</LI>\r\n  <LI>r.(?) = RNA not analysed but probably transcribed copy of DNA variant</LI>\r\n  <LI>r.spl? = RNA not analysed but variant probably affects splicing</LI>\r\n  <LI>r.(spl?) = RNA not analysed but variant may affect splicing</LI>\r\n  <LI>r.0? = change expected to abolish transcription</LI>\r\n</UL>', '', 1, 1, 00000, '2015-03-14 15:24:00', NULL, NULL),
('DLL3', NULL, 'VariantOnTranscript/DNA', 3, 200, 1, '', 'Description of variant at DNA level, based on a coding DNA reference sequence (following HGVS recommendations).', 'Description of variant at DNA level, based on a coding DNA reference sequence (following HGVS recommendations); e.g. c.123C>T, c.123_145del, c.123_126dup.', '', 1, 1, 00000, '2015-03-14 15:24:16', NULL, NULL),
('DLL3', NULL, 'VariantOnTranscript/Exon', 2, 50, 1, '', 'Number of exon/intron containing the variant.', 'Number of exon/intron containing variant; 2 = exon 2, 12i = intron 12, 2i_7i = exons 3 to 7, 8i_9 = border intron 8/exon 9.', '', 1, 1, 00000, '2015-03-14 15:24:16', NULL, NULL),
('DLL3', NULL, 'VariantOnTranscript/Protein', 7, 200, 1, '', 'Description of variant at protein level (following HGVS recommendations).', 'Description of variant at protein level (following HGVS recommendations).<BR>\r\n<UL style="margin-top : 0px;">\r\n  <LI>p.(Arg345Pro) = change predicted from DNA (RNA not analysed)</LI>\r\n  <LI>p.Arg345Pro = change derived from RNA analysis</LI>\r\n  <LI>p.? = unknown effect</LI>\r\n  <LI>p.0? = probably no protein produced</LI>\r\n</UL>', '', 1, 1, 00000, '2015-03-14 15:24:16', NULL, NULL),
('DLL3', NULL, 'VariantOnTranscript/RNA', 6, 200, 1, '', 'Description of variant at RNA level (following HGVS recommendations).', 'Description of variant at RNA level (following HGVS recommendations).<BR>\r\n<UL style="margin-top : 0px;">\r\n  <LI>r.123c>u</LI>\r\n  <LI>r.? = unknown</LI>\r\n  <LI>r.(?) = RNA not analysed but probably transcribed copy of DNA variant</LI>\r\n  <LI>r.spl? = RNA not analysed but variant probably affects splicing</LI>\r\n  <LI>r.(spl?) = RNA not analysed but variant may affect splicing</LI>\r\n  <LI>r.0? = change expected to abolish transcription</LI>\r\n</UL>', '', 1, 1, 00000, '2015-03-14 15:24:16', NULL, NULL),
('FFAR4', NULL, 'VariantOnTranscript/DNA', 3, 200, 1, '', 'Description of variant at DNA level, based on a coding DNA reference sequence (following HGVS recommendations).', 'Description of variant at DNA level, based on a coding DNA reference sequence (following HGVS recommendations); e.g. c.123C>T, c.123_145del, c.123_126dup.', '', 1, 1, 00000, '2015-03-14 15:24:28', NULL, NULL),
('FFAR4', NULL, 'VariantOnTranscript/Exon', 2, 50, 1, '', 'Number of exon/intron containing the variant.', 'Number of exon/intron containing variant; 2 = exon 2, 12i = intron 12, 2i_7i = exons 3 to 7, 8i_9 = border intron 8/exon 9.', '', 1, 1, 00000, '2015-03-14 15:24:28', NULL, NULL),
('FFAR4', NULL, 'VariantOnTranscript/Protein', 7, 200, 1, '', 'Description of variant at protein level (following HGVS recommendations).', 'Description of variant at protein level (following HGVS recommendations).<BR>\r\n<UL style="margin-top : 0px;">\r\n  <LI>p.(Arg345Pro) = change predicted from DNA (RNA not analysed)</LI>\r\n  <LI>p.Arg345Pro = change derived from RNA analysis</LI>\r\n  <LI>p.? = unknown effect</LI>\r\n  <LI>p.0? = probably no protein produced</LI>\r\n</UL>', '', 1, 1, 00000, '2015-03-14 15:24:28', NULL, NULL),
('FFAR4', NULL, 'VariantOnTranscript/RNA', 6, 200, 1, '', 'Description of variant at RNA level (following HGVS recommendations).', 'Description of variant at RNA level (following HGVS recommendations).<BR>\r\n<UL style="margin-top : 0px;">\r\n  <LI>r.123c>u</LI>\r\n  <LI>r.? = unknown</LI>\r\n  <LI>r.(?) = RNA not analysed but probably transcribed copy of DNA variant</LI>\r\n  <LI>r.spl? = RNA not analysed but variant probably affects splicing</LI>\r\n  <LI>r.(spl?) = RNA not analysed but variant may affect splicing</LI>\r\n  <LI>r.0? = change expected to abolish transcription</LI>\r\n</UL>', '', 1, 1, 00000, '2015-03-14 15:24:28', NULL, NULL),
('CYP2D6', NULL, 'VariantOnTranscript/DNA', 3, 200, 1, '', 'Description of variant at DNA level, based on a coding DNA reference sequence (following HGVS recommendations).', 'Description of variant at DNA level, based on a coding DNA reference sequence (following HGVS recommendations); e.g. c.123C>T, c.123_145del, c.123_126dup.', '', 1, 1, 00000, '2015-03-14 15:24:37', NULL, NULL),
('CYP2D6', NULL, 'VariantOnTranscript/Exon', 2, 50, 1, '', 'Number of exon/intron containing the variant.', 'Number of exon/intron containing variant; 2 = exon 2, 12i = intron 12, 2i_7i = exons 3 to 7, 8i_9 = border intron 8/exon 9.', '', 1, 1, 00000, '2015-03-14 15:24:37', NULL, NULL),
('CYP2D6', NULL, 'VariantOnTranscript/Protein', 7, 200, 1, '', 'Description of variant at protein level (following HGVS recommendations).', 'Description of variant at protein level (following HGVS recommendations).<BR>\r\n<UL style="margin-top : 0px;">\r\n  <LI>p.(Arg345Pro) = change predicted from DNA (RNA not analysed)</LI>\r\n  <LI>p.Arg345Pro = change derived from RNA analysis</LI>\r\n  <LI>p.? = unknown effect</LI>\r\n  <LI>p.0? = probably no protein produced</LI>\r\n</UL>', '', 1, 1, 00000, '2015-03-14 15:24:37', NULL, NULL),
('CYP2D6', NULL, 'VariantOnTranscript/RNA', 6, 200, 1, '', 'Description of variant at RNA level (following HGVS recommendations).', 'Description of variant at RNA level (following HGVS recommendations).<BR>\r\n<UL style="margin-top : 0px;">\r\n  <LI>r.123c>u</LI>\r\n  <LI>r.? = unknown</LI>\r\n  <LI>r.(?) = RNA not analysed but probably transcribed copy of DNA variant</LI>\r\n  <LI>r.spl? = RNA not analysed but variant probably affects splicing</LI>\r\n  <LI>r.(spl?) = RNA not analysed but variant may affect splicing</LI>\r\n  <LI>r.0? = change expected to abolish transcription</LI>\r\n</UL>', '', 1, 1, 00000, '2015-03-14 15:24:37', NULL, NULL),
('NOD2', NULL, 'VariantOnTranscript/DNA', 3, 200, 1, '', 'Description of variant at DNA level, based on a coding DNA reference sequence (following HGVS recommendations).', 'Description of variant at DNA level, based on a coding DNA reference sequence (following HGVS recommendations); e.g. c.123C>T, c.123_145del, c.123_126dup.', '', 1, 1, 00000, '2015-03-14 15:24:47', NULL, NULL),
('NOD2', NULL, 'VariantOnTranscript/Exon', 2, 50, 1, '', 'Number of exon/intron containing the variant.', 'Number of exon/intron containing variant; 2 = exon 2, 12i = intron 12, 2i_7i = exons 3 to 7, 8i_9 = border intron 8/exon 9.', '', 1, 1, 00000, '2015-03-14 15:24:47', NULL, NULL),
('NOD2', NULL, 'VariantOnTranscript/Protein', 7, 200, 1, '', 'Description of variant at protein level (following HGVS recommendations).', 'Description of variant at protein level (following HGVS recommendations).<BR>\r\n<UL style="margin-top : 0px;">\r\n  <LI>p.(Arg345Pro) = change predicted from DNA (RNA not analysed)</LI>\r\n  <LI>p.Arg345Pro = change derived from RNA analysis</LI>\r\n  <LI>p.? = unknown effect</LI>\r\n  <LI>p.0? = probably no protein produced</LI>\r\n</UL>', '', 1, 1, 00000, '2015-03-14 15:24:47', NULL, NULL),
('NOD2', NULL, 'VariantOnTranscript/RNA', 6, 200, 1, '', 'Description of variant at RNA level (following HGVS recommendations).', 'Description of variant at RNA level (following HGVS recommendations).<BR>\r\n<UL style="margin-top : 0px;">\r\n  <LI>r.123c>u</LI>\r\n  <LI>r.? = unknown</LI>\r\n  <LI>r.(?) = RNA not analysed but probably transcribed copy of DNA variant</LI>\r\n  <LI>r.spl? = RNA not analysed but variant probably affects splicing</LI>\r\n  <LI>r.(spl?) = RNA not analysed but variant may affect splicing</LI>\r\n  <LI>r.0? = change expected to abolish transcription</LI>\r\n</UL>', '', 1, 1, 00000, '2015-03-14 15:24:47', NULL, NULL),
('POLD1', NULL, 'VariantOnTranscript/DNA', 3, 200, 1, '', 'Description of variant at DNA level, based on a coding DNA reference sequence (following HGVS recommendations).', 'Description of variant at DNA level, based on a coding DNA reference sequence (following HGVS recommendations); e.g. c.123C>T, c.123_145del, c.123_126dup.', '', 1, 1, 00000, '2015-03-14 15:25:01', NULL, NULL),
('POLD1', NULL, 'VariantOnTranscript/Exon', 2, 50, 1, '', 'Number of exon/intron containing the variant.', 'Number of exon/intron containing variant; 2 = exon 2, 12i = intron 12, 2i_7i = exons 3 to 7, 8i_9 = border intron 8/exon 9.', '', 1, 1, 00000, '2015-03-14 15:25:01', NULL, NULL),
('POLD1', NULL, 'VariantOnTranscript/Protein', 7, 200, 1, '', 'Description of variant at protein level (following HGVS recommendations).', 'Description of variant at protein level (following HGVS recommendations).<BR>\r\n<UL style="margin-top : 0px;">\r\n  <LI>p.(Arg345Pro) = change predicted from DNA (RNA not analysed)</LI>\r\n  <LI>p.Arg345Pro = change derived from RNA analysis</LI>\r\n  <LI>p.? = unknown effect</LI>\r\n  <LI>p.0? = probably no protein produced</LI>\r\n</UL>', '', 1, 1, 00000, '2015-03-14 15:25:01', NULL, NULL),
('POLD1', NULL, 'VariantOnTranscript/RNA', 6, 200, 1, '', 'Description of variant at RNA level (following HGVS recommendations).', 'Description of variant at RNA level (following HGVS recommendations).<BR>\r\n<UL style="margin-top : 0px;">\r\n  <LI>r.123c>u</LI>\r\n  <LI>r.? = unknown</LI>\r\n  <LI>r.(?) = RNA not analysed but probably transcribed copy of DNA variant</LI>\r\n  <LI>r.spl? = RNA not analysed but variant probably affects splicing</LI>\r\n  <LI>r.(spl?) = RNA not analysed but variant may affect splicing</LI>\r\n  <LI>r.0? = change expected to abolish transcription</LI>\r\n</UL>', '', 1, 1, 00000, '2015-03-14 15:25:01', NULL, NULL),
('GGT1', NULL, 'VariantOnTranscript/DNA', 3, 200, 1, '', 'Description of variant at DNA level, based on a coding DNA reference sequence (following HGVS recommendations).', 'Description of variant at DNA level, based on a coding DNA reference sequence (following HGVS recommendations); e.g. c.123C>T, c.123_145del, c.123_126dup.', '', 1, 1, 00000, '2015-03-14 15:25:14', NULL, NULL),
('GGT1', NULL, 'VariantOnTranscript/Exon', 2, 50, 1, '', 'Number of exon/intron containing the variant.', 'Number of exon/intron containing variant; 2 = exon 2, 12i = intron 12, 2i_7i = exons 3 to 7, 8i_9 = border intron 8/exon 9.', '', 1, 1, 00000, '2015-03-14 15:25:14', NULL, NULL),
('GGT1', NULL, 'VariantOnTranscript/Protein', 7, 200, 1, '', 'Description of variant at protein level (following HGVS recommendations).', 'Description of variant at protein level (following HGVS recommendations).<BR>\r\n<UL style="margin-top : 0px;">\r\n  <LI>p.(Arg345Pro) = change predicted from DNA (RNA not analysed)</LI>\r\n  <LI>p.Arg345Pro = change derived from RNA analysis</LI>\r\n  <LI>p.? = unknown effect</LI>\r\n  <LI>p.0? = probably no protein produced</LI>\r\n</UL>', '', 1, 1, 00000, '2015-03-14 15:25:14', NULL, NULL),
('GGT1', NULL, 'VariantOnTranscript/RNA', 6, 200, 1, '', 'Description of variant at RNA level (following HGVS recommendations).', 'Description of variant at RNA level (following HGVS recommendations).<BR>\r\n<UL style="margin-top : 0px;">\r\n  <LI>r.123c>u</LI>\r\n  <LI>r.? = unknown</LI>\r\n  <LI>r.(?) = RNA not analysed but probably transcribed copy of DNA variant</LI>\r\n  <LI>r.spl? = RNA not analysed but variant probably affects splicing</LI>\r\n  <LI>r.(spl?) = RNA not analysed but variant may affect splicing</LI>\r\n  <LI>r.0? = change expected to abolish transcription</LI>\r\n</UL>', '', 1, 1, 00000, '2015-03-14 15:25:14', NULL, NULL),
('JAK2', NULL, 'VariantOnTranscript/DNA', 3, 200, 1, '', 'Description of variant at DNA level, based on a coding DNA reference sequence (following HGVS recommendations).', 'Description of variant at DNA level, based on a coding DNA reference sequence (following HGVS recommendations); e.g. c.123C>T, c.123_145del, c.123_126dup.', '', 1, 1, 00000, '2015-03-14 15:25:23', NULL, NULL),
('JAK2', NULL, 'VariantOnTranscript/Exon', 2, 50, 1, '', 'Number of exon/intron containing the variant.', 'Number of exon/intron containing variant; 2 = exon 2, 12i = intron 12, 2i_7i = exons 3 to 7, 8i_9 = border intron 8/exon 9.', '', 1, 1, 00000, '2015-03-14 15:25:23', NULL, NULL),
('JAK2', NULL, 'VariantOnTranscript/Protein', 7, 200, 1, '', 'Description of variant at protein level (following HGVS recommendations).', 'Description of variant at protein level (following HGVS recommendations).<BR>\r\n<UL style="margin-top : 0px;">\r\n  <LI>p.(Arg345Pro) = change predicted from DNA (RNA not analysed)</LI>\r\n  <LI>p.Arg345Pro = change derived from RNA analysis</LI>\r\n  <LI>p.? = unknown effect</LI>\r\n  <LI>p.0? = probably no protein produced</LI>\r\n</UL>', '', 1, 1, 00000, '2015-03-14 15:25:23', NULL, NULL),
('JAK2', NULL, 'VariantOnTranscript/RNA', 6, 200, 1, '', 'Description of variant at RNA level (following HGVS recommendations).', 'Description of variant at RNA level (following HGVS recommendations).<BR>\r\n<UL style="margin-top : 0px;">\r\n  <LI>r.123c>u</LI>\r\n  <LI>r.? = unknown</LI>\r\n  <LI>r.(?) = RNA not analysed but probably transcribed copy of DNA variant</LI>\r\n  <LI>r.spl? = RNA not analysed but variant probably affects splicing</LI>\r\n  <LI>r.(spl?) = RNA not analysed but variant may affect splicing</LI>\r\n  <LI>r.0? = change expected to abolish transcription</LI>\r\n</UL>', '', 1, 1, 00000, '2015-03-14 15:25:23', NULL, NULL),
('DNAH5', NULL, 'VariantOnTranscript/DNA', 3, 200, 1, '', 'Description of variant at DNA level, based on a coding DNA reference sequence (following HGVS recommendations).', 'Description of variant at DNA level, based on a coding DNA reference sequence (following HGVS recommendations); e.g. c.123C>T, c.123_145del, c.123_126dup.', '', 1, 1, 00000, '2015-03-14 15:25:42', NULL, NULL),
('DNAH5', NULL, 'VariantOnTranscript/Exon', 2, 50, 1, '', 'Number of exon/intron containing the variant.', 'Number of exon/intron containing variant; 2 = exon 2, 12i = intron 12, 2i_7i = exons 3 to 7, 8i_9 = border intron 8/exon 9.', '', 1, 1, 00000, '2015-03-14 15:25:42', NULL, NULL),
('DNAH5', NULL, 'VariantOnTranscript/Protein', 7, 200, 1, '', 'Description of variant at protein level (following HGVS recommendations).', 'Description of variant at protein level (following HGVS recommendations).<BR>\r\n<UL style="margin-top : 0px;">\r\n  <LI>p.(Arg345Pro) = change predicted from DNA (RNA not analysed)</LI>\r\n  <LI>p.Arg345Pro = change derived from RNA analysis</LI>\r\n  <LI>p.? = unknown effect</LI>\r\n  <LI>p.0? = probably no protein produced</LI>\r\n</UL>', '', 1, 1, 00000, '2015-03-14 15:25:42', NULL, NULL),
('DNAH5', NULL, 'VariantOnTranscript/RNA', 6, 200, 1, '', 'Description of variant at RNA level (following HGVS recommendations).', 'Description of variant at RNA level (following HGVS recommendations).<BR>\r\n<UL style="margin-top : 0px;">\r\n  <LI>r.123c>u</LI>\r\n  <LI>r.? = unknown</LI>\r\n  <LI>r.(?) = RNA not analysed but probably transcribed copy of DNA variant</LI>\r\n  <LI>r.spl? = RNA not analysed but variant probably affects splicing</LI>\r\n  <LI>r.(spl?) = RNA not analysed but variant may affect splicing</LI>\r\n  <LI>r.0? = change expected to abolish transcription</LI>\r\n</UL>', '', 1, 1, 00000, '2015-03-14 15:25:42', NULL, NULL),
('BEST1', NULL, 'VariantOnTranscript/DNA', 3, 200, 1, '', 'Description of variant at DNA level, based on a coding DNA reference sequence (following HGVS recommendations).', 'Description of variant at DNA level, based on a coding DNA reference sequence (following HGVS recommendations); e.g. c.123C>T, c.123_145del, c.123_126dup.', '', 1, 1, 00000, '2015-03-14 15:25:52', NULL, NULL),
('BEST1', NULL, 'VariantOnTranscript/Exon', 2, 50, 1, '', 'Number of exon/intron containing the variant.', 'Number of exon/intron containing variant; 2 = exon 2, 12i = intron 12, 2i_7i = exons 3 to 7, 8i_9 = border intron 8/exon 9.', '', 1, 1, 00000, '2015-03-14 15:25:52', NULL, NULL),
('BEST1', NULL, 'VariantOnTranscript/Protein', 7, 200, 1, '', 'Description of variant at protein level (following HGVS recommendations).', 'Description of variant at protein level (following HGVS recommendations).<BR>\r\n<UL style="margin-top : 0px;">\r\n  <LI>p.(Arg345Pro) = change predicted from DNA (RNA not analysed)</LI>\r\n  <LI>p.Arg345Pro = change derived from RNA analysis</LI>\r\n  <LI>p.? = unknown effect</LI>\r\n  <LI>p.0? = probably no protein produced</LI>\r\n</UL>', '', 1, 1, 00000, '2015-03-14 15:25:52', NULL, NULL),
('BEST1', NULL, 'VariantOnTranscript/RNA', 6, 200, 1, '', 'Description of variant at RNA level (following HGVS recommendations).', 'Description of variant at RNA level (following HGVS recommendations).<BR>\r\n<UL style="margin-top : 0px;">\r\n  <LI>r.123c>u</LI>\r\n  <LI>r.? = unknown</LI>\r\n  <LI>r.(?) = RNA not analysed but probably transcribed copy of DNA variant</LI>\r\n  <LI>r.spl? = RNA not analysed but variant probably affects splicing</LI>\r\n  <LI>r.(spl?) = RNA not analysed but variant may affect splicing</LI>\r\n  <LI>r.0? = change expected to abolish transcription</LI>\r\n</UL>', '', 1, 1, 00000, '2015-03-14 15:25:52', NULL, NULL),
('ZNF469', NULL, 'VariantOnTranscript/DNA', 3, 200, 1, '', 'Description of variant at DNA level, based on a coding DNA reference sequence (following HGVS recommendations).', 'Description of variant at DNA level, based on a coding DNA reference sequence (following HGVS recommendations); e.g. c.123C>T, c.123_145del, c.123_126dup.', '', 1, 1, 00000, '2015-03-14 15:26:03', NULL, NULL),
('ZNF469', NULL, 'VariantOnTranscript/Exon', 2, 50, 1, '', 'Number of exon/intron containing the variant.', 'Number of exon/intron containing variant; 2 = exon 2, 12i = intron 12, 2i_7i = exons 3 to 7, 8i_9 = border intron 8/exon 9.', '', 1, 1, 00000, '2015-03-14 15:26:03', NULL, NULL),
('ZNF469', NULL, 'VariantOnTranscript/Protein', 7, 200, 1, '', 'Description of variant at protein level (following HGVS recommendations).', 'Description of variant at protein level (following HGVS recommendations).<BR>\r\n<UL style="margin-top : 0px;">\r\n  <LI>p.(Arg345Pro) = change predicted from DNA (RNA not analysed)</LI>\r\n  <LI>p.Arg345Pro = change derived from RNA analysis</LI>\r\n  <LI>p.? = unknown effect</LI>\r\n  <LI>p.0? = probably no protein produced</LI>\r\n</UL>', '', 1, 1, 00000, '2015-03-14 15:26:03', NULL, NULL),
('ZNF469', NULL, 'VariantOnTranscript/RNA', 6, 200, 1, '', 'Description of variant at RNA level (following HGVS recommendations).', 'Description of variant at RNA level (following HGVS recommendations).<BR>\r\n<UL style="margin-top : 0px;">\r\n  <LI>r.123c>u</LI>\r\n  <LI>r.? = unknown</LI>\r\n  <LI>r.(?) = RNA not analysed but probably transcribed copy of DNA variant</LI>\r\n  <LI>r.spl? = RNA not analysed but variant probably affects splicing</LI>\r\n  <LI>r.(spl?) = RNA not analysed but variant may affect splicing</LI>\r\n  <LI>r.0? = change expected to abolish transcription</LI>\r\n</UL>', '', 1, 1, 00000, '2015-03-14 15:26:03', NULL, NULL),
('ZNF81', NULL, 'VariantOnTranscript/DNA', 3, 200, 1, '', 'Description of variant at DNA level, based on a coding DNA reference sequence (following HGVS recommendations).', 'Description of variant at DNA level, based on a coding DNA reference sequence (following HGVS recommendations); e.g. c.123C>T, c.123_145del, c.123_126dup.', '', 1, 1, 00000, '2015-03-14 15:26:14', NULL, NULL),
('ZNF81', NULL, 'VariantOnTranscript/Exon', 2, 50, 1, '', 'Number of exon/intron containing the variant.', 'Number of exon/intron containing variant; 2 = exon 2, 12i = intron 12, 2i_7i = exons 3 to 7, 8i_9 = border intron 8/exon 9.', '', 1, 1, 00000, '2015-03-14 15:26:14', NULL, NULL),
('ZNF81', NULL, 'VariantOnTranscript/Protein', 7, 200, 1, '', 'Description of variant at protein level (following HGVS recommendations).', 'Description of variant at protein level (following HGVS recommendations).<BR>\r\n<UL style="margin-top : 0px;">\r\n  <LI>p.(Arg345Pro) = change predicted from DNA (RNA not analysed)</LI>\r\n  <LI>p.Arg345Pro = change derived from RNA analysis</LI>\r\n  <LI>p.? = unknown effect</LI>\r\n  <LI>p.0? = probably no protein produced</LI>\r\n</UL>', '', 1, 1, 00000, '2015-03-14 15:26:14', NULL, NULL),
('ZNF81', NULL, 'VariantOnTranscript/RNA', 6, 200, 1, '', 'Description of variant at RNA level (following HGVS recommendations).', 'Description of variant at RNA level (following HGVS recommendations).<BR>\r\n<UL style="margin-top : 0px;">\r\n  <LI>r.123c>u</LI>\r\n  <LI>r.? = unknown</LI>\r\n  <LI>r.(?) = RNA not analysed but probably transcribed copy of DNA variant</LI>\r\n  <LI>r.spl? = RNA not analysed but variant probably affects splicing</LI>\r\n  <LI>r.(spl?) = RNA not analysed but variant may affect splicing</LI>\r\n  <LI>r.0? = change expected to abolish transcription</LI>\r\n</UL>', '', 1, 1, 00000, '2015-03-14 15:26:14', NULL, NULL),
('SEC23B', NULL, 'VariantOnTranscript/DNA', 3, 200, 1, '', 'Description of variant at DNA level, based on a coding DNA reference sequence (following HGVS recommendations).', 'Description of variant at DNA level, based on a coding DNA reference sequence (following HGVS recommendations); e.g. c.123C>T, c.123_145del, c.123_126dup.', '', 1, 1, 00000, '2015-03-14 15:26:24', NULL, NULL),
('SEC23B', NULL, 'VariantOnTranscript/Exon', 2, 50, 1, '', 'Number of exon/intron containing the variant.', 'Number of exon/intron containing variant; 2 = exon 2, 12i = intron 12, 2i_7i = exons 3 to 7, 8i_9 = border intron 8/exon 9.', '', 1, 1, 00000, '2015-03-14 15:26:24', NULL, NULL),
('SEC23B', NULL, 'VariantOnTranscript/Protein', 7, 200, 1, '', 'Description of variant at protein level (following HGVS recommendations).', 'Description of variant at protein level (following HGVS recommendations).<BR>\r\n<UL style="margin-top : 0px;">\r\n  <LI>p.(Arg345Pro) = change predicted from DNA (RNA not analysed)</LI>\r\n  <LI>p.Arg345Pro = change derived from RNA analysis</LI>\r\n  <LI>p.? = unknown effect</LI>\r\n  <LI>p.0? = probably no protein produced</LI>\r\n</UL>', '', 1, 1, 00000, '2015-03-14 15:26:24', NULL, NULL),
('SEC23B', NULL, 'VariantOnTranscript/RNA', 6, 200, 1, '', 'Description of variant at RNA level (following HGVS recommendations).', 'Description of variant at RNA level (following HGVS recommendations).<BR>\r\n<UL style="margin-top : 0px;">\r\n  <LI>r.123c>u</LI>\r\n  <LI>r.? = unknown</LI>\r\n  <LI>r.(?) = RNA not analysed but probably transcribed copy of DNA variant</LI>\r\n  <LI>r.spl? = RNA not analysed but variant probably affects splicing</LI>\r\n  <LI>r.(spl?) = RNA not analysed but variant may affect splicing</LI>\r\n  <LI>r.0? = change expected to abolish transcription</LI>\r\n</UL>', '', 1, 1, 00000, '2015-03-14 15:26:24', NULL, NULL),
('TTN', NULL, 'VariantOnTranscript/DNA', 3, 200, 1, '', 'Description of variant at DNA level, based on a coding DNA reference sequence (following HGVS recommendations).', 'Description of variant at DNA level, based on a coding DNA reference sequence (following HGVS recommendations); e.g. c.123C>T, c.123_145del, c.123_126dup.', '', 1, 1, 00000, '2015-03-14 15:26:48', NULL, NULL),
('TTN', NULL, 'VariantOnTranscript/Exon', 2, 50, 1, '', 'Number of exon/intron containing the variant.', 'Number of exon/intron containing variant; 2 = exon 2, 12i = intron 12, 2i_7i = exons 3 to 7, 8i_9 = border intron 8/exon 9.', '', 1, 1, 00000, '2015-03-14 15:26:48', NULL, NULL),
('TTN', NULL, 'VariantOnTranscript/Protein', 7, 200, 1, '', 'Description of variant at protein level (following HGVS recommendations).', 'Description of variant at protein level (following HGVS recommendations).<BR>\r\n<UL style="margin-top : 0px;">\r\n  <LI>p.(Arg345Pro) = change predicted from DNA (RNA not analysed)</LI>\r\n  <LI>p.Arg345Pro = change derived from RNA analysis</LI>\r\n  <LI>p.? = unknown effect</LI>\r\n  <LI>p.0? = probably no protein produced</LI>\r\n</UL>', '', 1, 1, 00000, '2015-03-14 15:26:48', NULL, NULL),
('TTN', NULL, 'VariantOnTranscript/RNA', 6, 200, 1, '', 'Description of variant at RNA level (following HGVS recommendations).', 'Description of variant at RNA level (following HGVS recommendations).<BR>\r\n<UL style="margin-top : 0px;">\r\n  <LI>r.123c>u</LI>\r\n  <LI>r.? = unknown</LI>\r\n  <LI>r.(?) = RNA not analysed but probably transcribed copy of DNA variant</LI>\r\n  <LI>r.spl? = RNA not analysed but variant probably affects splicing</LI>\r\n  <LI>r.(spl?) = RNA not analysed but variant may affect splicing</LI>\r\n  <LI>r.0? = change expected to abolish transcription</LI>\r\n</UL>', '', 1, 1, 00000, '2015-03-14 15:26:48', NULL, NULL),
('TTN-AS1', NULL, 'VariantOnTranscript/DNA', 3, 200, 1, '', 'Description of variant at DNA level, based on a coding DNA reference sequence (following HGVS recommendations).', 'Description of variant at DNA level, based on a coding DNA reference sequence (following HGVS recommendations); e.g. c.123C>T, c.123_145del, c.123_126dup.', '', 1, 1, 00000, '2015-03-14 15:27:10', NULL, NULL),
('TTN-AS1', NULL, 'VariantOnTranscript/Exon', 2, 50, 1, '', 'Number of exon/intron containing the variant.', 'Number of exon/intron containing variant; 2 = exon 2, 12i = intron 12, 2i_7i = exons 3 to 7, 8i_9 = border intron 8/exon 9.', '', 1, 1, 00000, '2015-03-14 15:27:10', NULL, NULL),
('TTN-AS1', NULL, 'VariantOnTranscript/Protein', 7, 200, 1, '', 'Description of variant at protein level (following HGVS recommendations).', 'Description of variant at protein level (following HGVS recommendations).<BR>\r\n<UL style="margin-top : 0px;">\r\n  <LI>p.(Arg345Pro) = change predicted from DNA (RNA not analysed)</LI>\r\n  <LI>p.Arg345Pro = change derived from RNA analysis</LI>\r\n  <LI>p.? = unknown effect</LI>\r\n  <LI>p.0? = probably no protein produced</LI>\r\n</UL>', '', 1, 1, 00000, '2015-03-14 15:27:10', NULL, NULL),
('TTN-AS1', NULL, 'VariantOnTranscript/RNA', 6, 200, 1, '', 'Description of variant at RNA level (following HGVS recommendations).', 'Description of variant at RNA level (following HGVS recommendations).<BR>\r\n<UL style="margin-top : 0px;">\r\n  <LI>r.123c>u</LI>\r\n  <LI>r.? = unknown</LI>\r\n  <LI>r.(?) = RNA not analysed but probably transcribed copy of DNA variant</LI>\r\n  <LI>r.spl? = RNA not analysed but variant probably affects splicing</LI>\r\n  <LI>r.(spl?) = RNA not analysed but variant may affect splicing</LI>\r\n  <LI>r.0? = change expected to abolish transcription</LI>\r\n</UL>', '', 1, 1, 00000, '2015-03-14 15:27:11', NULL, NULL),
('KCNQ2', NULL, 'VariantOnTranscript/DNA', 3, 200, 1, '', 'Description of variant at DNA level, based on a coding DNA reference sequence (following HGVS recommendations).', 'Description of variant at DNA level, based on a coding DNA reference sequence (following HGVS recommendations); e.g. c.123C>T, c.123_145del, c.123_126dup.', '', 1, 1, 00000, '2015-03-14 15:27:25', NULL, NULL),
('KCNQ2', NULL, 'VariantOnTranscript/Exon', 2, 50, 1, '', 'Number of exon/intron containing the variant.', 'Number of exon/intron containing variant; 2 = exon 2, 12i = intron 12, 2i_7i = exons 3 to 7, 8i_9 = border intron 8/exon 9.', '', 1, 1, 00000, '2015-03-14 15:27:25', NULL, NULL),
('KCNQ2', NULL, 'VariantOnTranscript/Protein', 7, 200, 1, '', 'Description of variant at protein level (following HGVS recommendations).', 'Description of variant at protein level (following HGVS recommendations).<BR>\r\n<UL style="margin-top : 0px;">\r\n  <LI>p.(Arg345Pro) = change predicted from DNA (RNA not analysed)</LI>\r\n  <LI>p.Arg345Pro = change derived from RNA analysis</LI>\r\n  <LI>p.? = unknown effect</LI>\r\n  <LI>p.0? = probably no protein produced</LI>\r\n</UL>', '', 1, 1, 00000, '2015-03-14 15:27:25', NULL, NULL),
('KCNQ2', NULL, 'VariantOnTranscript/RNA', 6, 200, 1, '', 'Description of variant at RNA level (following HGVS recommendations).', 'Description of variant at RNA level (following HGVS recommendations).<BR>\r\n<UL style="margin-top : 0px;">\r\n  <LI>r.123c>u</LI>\r\n  <LI>r.? = unknown</LI>\r\n  <LI>r.(?) = RNA not analysed but probably transcribed copy of DNA variant</LI>\r\n  <LI>r.spl? = RNA not analysed but variant probably affects splicing</LI>\r\n  <LI>r.(spl?) = RNA not analysed but variant may affect splicing</LI>\r\n  <LI>r.0? = change expected to abolish transcription</LI>\r\n</UL>', '', 1, 1, 00000, '2015-03-14 15:27:25', NULL, NULL);
INSERT INTO `lovd_shared_columns` (`geneid`, `diseaseid`, `colid`, `col_order`, `width`, `mandatory`, `description_form`, `description_legend_short`, `description_legend_full`, `select_options`, `public_view`, `public_add`, `created_by`, `created_date`, `edited_by`, `edited_date`) VALUES
('PNPT1', NULL, 'VariantOnTranscript/DNA', 3, 200, 1, '', 'Description of variant at DNA level, based on a coding DNA reference sequence (following HGVS recommendations).', 'Description of variant at DNA level, based on a coding DNA reference sequence (following HGVS recommendations); e.g. c.123C>T, c.123_145del, c.123_126dup.', '', 1, 1, 00000, '2015-03-14 15:27:37', NULL, NULL),
('PNPT1', NULL, 'VariantOnTranscript/Exon', 2, 50, 1, '', 'Number of exon/intron containing the variant.', 'Number of exon/intron containing variant; 2 = exon 2, 12i = intron 12, 2i_7i = exons 3 to 7, 8i_9 = border intron 8/exon 9.', '', 1, 1, 00000, '2015-03-14 15:27:37', NULL, NULL),
('PNPT1', NULL, 'VariantOnTranscript/Protein', 7, 200, 1, '', 'Description of variant at protein level (following HGVS recommendations).', 'Description of variant at protein level (following HGVS recommendations).<BR>\r\n<UL style="margin-top : 0px;">\r\n  <LI>p.(Arg345Pro) = change predicted from DNA (RNA not analysed)</LI>\r\n  <LI>p.Arg345Pro = change derived from RNA analysis</LI>\r\n  <LI>p.? = unknown effect</LI>\r\n  <LI>p.0? = probably no protein produced</LI>\r\n</UL>', '', 1, 1, 00000, '2015-03-14 15:27:37', NULL, NULL),
('PNPT1', NULL, 'VariantOnTranscript/RNA', 6, 200, 1, '', 'Description of variant at RNA level (following HGVS recommendations).', 'Description of variant at RNA level (following HGVS recommendations).<BR>\r\n<UL style="margin-top : 0px;">\r\n  <LI>r.123c>u</LI>\r\n  <LI>r.? = unknown</LI>\r\n  <LI>r.(?) = RNA not analysed but probably transcribed copy of DNA variant</LI>\r\n  <LI>r.spl? = RNA not analysed but variant probably affects splicing</LI>\r\n  <LI>r.(spl?) = RNA not analysed but variant may affect splicing</LI>\r\n  <LI>r.0? = change expected to abolish transcription</LI>\r\n</UL>', '', 1, 1, 00000, '2015-03-14 15:27:37', NULL, NULL),
('MYO15A', NULL, 'VariantOnTranscript/DNA', 3, 200, 1, '', 'Description of variant at DNA level, based on a coding DNA reference sequence (following HGVS recommendations).', 'Description of variant at DNA level, based on a coding DNA reference sequence (following HGVS recommendations); e.g. c.123C>T, c.123_145del, c.123_126dup.', '', 1, 1, 00000, '2015-03-14 15:27:48', NULL, NULL),
('MYO15A', NULL, 'VariantOnTranscript/Exon', 2, 50, 1, '', 'Number of exon/intron containing the variant.', 'Number of exon/intron containing variant; 2 = exon 2, 12i = intron 12, 2i_7i = exons 3 to 7, 8i_9 = border intron 8/exon 9.', '', 1, 1, 00000, '2015-03-14 15:27:48', NULL, NULL),
('MYO15A', NULL, 'VariantOnTranscript/Protein', 7, 200, 1, '', 'Description of variant at protein level (following HGVS recommendations).', 'Description of variant at protein level (following HGVS recommendations).<BR>\r\n<UL style="margin-top : 0px;">\r\n  <LI>p.(Arg345Pro) = change predicted from DNA (RNA not analysed)</LI>\r\n  <LI>p.Arg345Pro = change derived from RNA analysis</LI>\r\n  <LI>p.? = unknown effect</LI>\r\n  <LI>p.0? = probably no protein produced</LI>\r\n</UL>', '', 1, 1, 00000, '2015-03-14 15:27:48', NULL, NULL),
('MYO15A', NULL, 'VariantOnTranscript/RNA', 6, 200, 1, '', 'Description of variant at RNA level (following HGVS recommendations).', 'Description of variant at RNA level (following HGVS recommendations).<BR>\r\n<UL style="margin-top : 0px;">\r\n  <LI>r.123c>u</LI>\r\n  <LI>r.? = unknown</LI>\r\n  <LI>r.(?) = RNA not analysed but probably transcribed copy of DNA variant</LI>\r\n  <LI>r.spl? = RNA not analysed but variant probably affects splicing</LI>\r\n  <LI>r.(spl?) = RNA not analysed but variant may affect splicing</LI>\r\n  <LI>r.0? = change expected to abolish transcription</LI>\r\n</UL>', '', 1, 1, 00000, '2015-03-14 15:27:48', NULL, NULL),
('ZBTB16', NULL, 'VariantOnTranscript/DNA', 3, 200, 1, '', 'Description of variant at DNA level, based on a coding DNA reference sequence (following HGVS recommendations).', 'Description of variant at DNA level, based on a coding DNA reference sequence (following HGVS recommendations); e.g. c.123C>T, c.123_145del, c.123_126dup.', '', 1, 1, 00000, '2015-03-14 15:27:59', NULL, NULL),
('ZBTB16', NULL, 'VariantOnTranscript/Exon', 2, 50, 1, '', 'Number of exon/intron containing the variant.', 'Number of exon/intron containing variant; 2 = exon 2, 12i = intron 12, 2i_7i = exons 3 to 7, 8i_9 = border intron 8/exon 9.', '', 1, 1, 00000, '2015-03-14 15:27:59', NULL, NULL),
('ZBTB16', NULL, 'VariantOnTranscript/Protein', 7, 200, 1, '', 'Description of variant at protein level (following HGVS recommendations).', 'Description of variant at protein level (following HGVS recommendations).<BR>\r\n<UL style="margin-top : 0px;">\r\n  <LI>p.(Arg345Pro) = change predicted from DNA (RNA not analysed)</LI>\r\n  <LI>p.Arg345Pro = change derived from RNA analysis</LI>\r\n  <LI>p.? = unknown effect</LI>\r\n  <LI>p.0? = probably no protein produced</LI>\r\n</UL>', '', 1, 1, 00000, '2015-03-14 15:27:59', NULL, NULL),
('ZBTB16', NULL, 'VariantOnTranscript/RNA', 6, 200, 1, '', 'Description of variant at RNA level (following HGVS recommendations).', 'Description of variant at RNA level (following HGVS recommendations).<BR>\r\n<UL style="margin-top : 0px;">\r\n  <LI>r.123c>u</LI>\r\n  <LI>r.? = unknown</LI>\r\n  <LI>r.(?) = RNA not analysed but probably transcribed copy of DNA variant</LI>\r\n  <LI>r.spl? = RNA not analysed but variant probably affects splicing</LI>\r\n  <LI>r.(spl?) = RNA not analysed but variant may affect splicing</LI>\r\n  <LI>r.0? = change expected to abolish transcription</LI>\r\n</UL>', '', 1, 1, 00000, '2015-03-14 15:27:59', NULL, NULL),
('PCCA', NULL, 'VariantOnTranscript/DNA', 3, 200, 1, '', 'Description of variant at DNA level, based on a coding DNA reference sequence (following HGVS recommendations).', 'Description of variant at DNA level, based on a coding DNA reference sequence (following HGVS recommendations); e.g. c.123C>T, c.123_145del, c.123_126dup.', '', 1, 1, 00000, '2015-03-14 15:28:10', NULL, NULL),
('PCCA', NULL, 'VariantOnTranscript/Exon', 2, 50, 1, '', 'Number of exon/intron containing the variant.', 'Number of exon/intron containing variant; 2 = exon 2, 12i = intron 12, 2i_7i = exons 3 to 7, 8i_9 = border intron 8/exon 9.', '', 1, 1, 00000, '2015-03-14 15:28:10', NULL, NULL),
('PCCA', NULL, 'VariantOnTranscript/Protein', 7, 200, 1, '', 'Description of variant at protein level (following HGVS recommendations).', 'Description of variant at protein level (following HGVS recommendations).<BR>\r\n<UL style="margin-top : 0px;">\r\n  <LI>p.(Arg345Pro) = change predicted from DNA (RNA not analysed)</LI>\r\n  <LI>p.Arg345Pro = change derived from RNA analysis</LI>\r\n  <LI>p.? = unknown effect</LI>\r\n  <LI>p.0? = probably no protein produced</LI>\r\n</UL>', '', 1, 1, 00000, '2015-03-14 15:28:10', NULL, NULL),
('PCCA', NULL, 'VariantOnTranscript/RNA', 6, 200, 1, '', 'Description of variant at RNA level (following HGVS recommendations).', 'Description of variant at RNA level (following HGVS recommendations).<BR>\r\n<UL style="margin-top : 0px;">\r\n  <LI>r.123c>u</LI>\r\n  <LI>r.? = unknown</LI>\r\n  <LI>r.(?) = RNA not analysed but probably transcribed copy of DNA variant</LI>\r\n  <LI>r.spl? = RNA not analysed but variant probably affects splicing</LI>\r\n  <LI>r.(spl?) = RNA not analysed but variant may affect splicing</LI>\r\n  <LI>r.0? = change expected to abolish transcription</LI>\r\n</UL>', '', 1, 1, 00000, '2015-03-14 15:28:10', NULL, NULL),
('HMGCS2', NULL, 'VariantOnTranscript/DNA', 3, 200, 1, '', 'Description of variant at DNA level, based on a coding DNA reference sequence (following HGVS recommendations).', 'Description of variant at DNA level, based on a coding DNA reference sequence (following HGVS recommendations); e.g. c.123C>T, c.123_145del, c.123_126dup.', '', 1, 1, 00000, '2015-03-14 15:28:16', NULL, NULL),
('HMGCS2', NULL, 'VariantOnTranscript/Exon', 2, 50, 1, '', 'Number of exon/intron containing the variant.', 'Number of exon/intron containing variant; 2 = exon 2, 12i = intron 12, 2i_7i = exons 3 to 7, 8i_9 = border intron 8/exon 9.', '', 1, 1, 00000, '2015-03-14 15:28:16', NULL, NULL),
('HMGCS2', NULL, 'VariantOnTranscript/Protein', 7, 200, 1, '', 'Description of variant at protein level (following HGVS recommendations).', 'Description of variant at protein level (following HGVS recommendations).<BR>\r\n<UL style="margin-top : 0px;">\r\n  <LI>p.(Arg345Pro) = change predicted from DNA (RNA not analysed)</LI>\r\n  <LI>p.Arg345Pro = change derived from RNA analysis</LI>\r\n  <LI>p.? = unknown effect</LI>\r\n  <LI>p.0? = probably no protein produced</LI>\r\n</UL>', '', 1, 1, 00000, '2015-03-14 15:28:16', NULL, NULL),
('HMGCS2', NULL, 'VariantOnTranscript/RNA', 6, 200, 1, '', 'Description of variant at RNA level (following HGVS recommendations).', 'Description of variant at RNA level (following HGVS recommendations).<BR>\r\n<UL style="margin-top : 0px;">\r\n  <LI>r.123c>u</LI>\r\n  <LI>r.? = unknown</LI>\r\n  <LI>r.(?) = RNA not analysed but probably transcribed copy of DNA variant</LI>\r\n  <LI>r.spl? = RNA not analysed but variant probably affects splicing</LI>\r\n  <LI>r.(spl?) = RNA not analysed but variant may affect splicing</LI>\r\n  <LI>r.0? = change expected to abolish transcription</LI>\r\n</UL>', '', 1, 1, 00000, '2015-03-14 15:28:16', NULL, NULL),
('ALK', NULL, 'VariantOnTranscript/DNA', 3, 200, 1, '', 'Description of variant at DNA level, based on a coding DNA reference sequence (following HGVS recommendations).', 'Description of variant at DNA level, based on a coding DNA reference sequence (following HGVS recommendations); e.g. c.123C>T, c.123_145del, c.123_126dup.', '', 1, 1, 00000, '2015-03-14 15:28:25', NULL, NULL),
('ALK', NULL, 'VariantOnTranscript/Exon', 2, 50, 1, '', 'Number of exon/intron containing the variant.', 'Number of exon/intron containing variant; 2 = exon 2, 12i = intron 12, 2i_7i = exons 3 to 7, 8i_9 = border intron 8/exon 9.', '', 1, 1, 00000, '2015-03-14 15:28:25', NULL, NULL),
('ALK', NULL, 'VariantOnTranscript/Protein', 7, 200, 1, '', 'Description of variant at protein level (following HGVS recommendations).', 'Description of variant at protein level (following HGVS recommendations).<BR>\r\n<UL style="margin-top : 0px;">\r\n  <LI>p.(Arg345Pro) = change predicted from DNA (RNA not analysed)</LI>\r\n  <LI>p.Arg345Pro = change derived from RNA analysis</LI>\r\n  <LI>p.? = unknown effect</LI>\r\n  <LI>p.0? = probably no protein produced</LI>\r\n</UL>', '', 1, 1, 00000, '2015-03-14 15:28:25', NULL, NULL),
('ALK', NULL, 'VariantOnTranscript/RNA', 6, 200, 1, '', 'Description of variant at RNA level (following HGVS recommendations).', 'Description of variant at RNA level (following HGVS recommendations).<BR>\r\n<UL style="margin-top : 0px;">\r\n  <LI>r.123c>u</LI>\r\n  <LI>r.? = unknown</LI>\r\n  <LI>r.(?) = RNA not analysed but probably transcribed copy of DNA variant</LI>\r\n  <LI>r.spl? = RNA not analysed but variant probably affects splicing</LI>\r\n  <LI>r.(spl?) = RNA not analysed but variant may affect splicing</LI>\r\n  <LI>r.0? = change expected to abolish transcription</LI>\r\n</UL>', '', 1, 1, 00000, '2015-03-14 15:28:25', NULL, NULL),
('PDSS1', NULL, 'VariantOnTranscript/DNA', 3, 200, 1, '', 'Description of variant at DNA level, based on a coding DNA reference sequence (following HGVS recommendations).', 'Description of variant at DNA level, based on a coding DNA reference sequence (following HGVS recommendations); e.g. c.123C>T, c.123_145del, c.123_126dup.', '', 1, 1, 00000, '2015-03-14 15:28:43', NULL, NULL),
('PDSS1', NULL, 'VariantOnTranscript/Exon', 2, 50, 1, '', 'Number of exon/intron containing the variant.', 'Number of exon/intron containing variant; 2 = exon 2, 12i = intron 12, 2i_7i = exons 3 to 7, 8i_9 = border intron 8/exon 9.', '', 1, 1, 00000, '2015-03-14 15:28:43', NULL, NULL),
('PDSS1', NULL, 'VariantOnTranscript/Protein', 7, 200, 1, '', 'Description of variant at protein level (following HGVS recommendations).', 'Description of variant at protein level (following HGVS recommendations).<BR>\r\n<UL style="margin-top : 0px;">\r\n  <LI>p.(Arg345Pro) = change predicted from DNA (RNA not analysed)</LI>\r\n  <LI>p.Arg345Pro = change derived from RNA analysis</LI>\r\n  <LI>p.? = unknown effect</LI>\r\n  <LI>p.0? = probably no protein produced</LI>\r\n</UL>', '', 1, 1, 00000, '2015-03-14 15:28:43', NULL, NULL),
('PDSS1', NULL, 'VariantOnTranscript/RNA', 6, 200, 1, '', 'Description of variant at RNA level (following HGVS recommendations).', 'Description of variant at RNA level (following HGVS recommendations).<BR>\r\n<UL style="margin-top : 0px;">\r\n  <LI>r.123c>u</LI>\r\n  <LI>r.? = unknown</LI>\r\n  <LI>r.(?) = RNA not analysed but probably transcribed copy of DNA variant</LI>\r\n  <LI>r.spl? = RNA not analysed but variant probably affects splicing</LI>\r\n  <LI>r.(spl?) = RNA not analysed but variant may affect splicing</LI>\r\n  <LI>r.0? = change expected to abolish transcription</LI>\r\n</UL>', '', 1, 1, 00000, '2015-03-14 15:28:43', NULL, NULL),
('TOPORS', NULL, 'VariantOnTranscript/DNA', 3, 200, 1, '', 'Description of variant at DNA level, based on a coding DNA reference sequence (following HGVS recommendations).', 'Description of variant at DNA level, based on a coding DNA reference sequence (following HGVS recommendations); e.g. c.123C>T, c.123_145del, c.123_126dup.', '', 1, 1, 00000, '2015-03-14 15:28:54', NULL, NULL),
('TOPORS', NULL, 'VariantOnTranscript/Exon', 2, 50, 1, '', 'Number of exon/intron containing the variant.', 'Number of exon/intron containing variant; 2 = exon 2, 12i = intron 12, 2i_7i = exons 3 to 7, 8i_9 = border intron 8/exon 9.', '', 1, 1, 00000, '2015-03-14 15:28:54', NULL, NULL),
('TOPORS', NULL, 'VariantOnTranscript/Protein', 7, 200, 1, '', 'Description of variant at protein level (following HGVS recommendations).', 'Description of variant at protein level (following HGVS recommendations).<BR>\r\n<UL style="margin-top : 0px;">\r\n  <LI>p.(Arg345Pro) = change predicted from DNA (RNA not analysed)</LI>\r\n  <LI>p.Arg345Pro = change derived from RNA analysis</LI>\r\n  <LI>p.? = unknown effect</LI>\r\n  <LI>p.0? = probably no protein produced</LI>\r\n</UL>', '', 1, 1, 00000, '2015-03-14 15:28:54', NULL, NULL),
('TOPORS', NULL, 'VariantOnTranscript/RNA', 6, 200, 1, '', 'Description of variant at RNA level (following HGVS recommendations).', 'Description of variant at RNA level (following HGVS recommendations).<BR>\r\n<UL style="margin-top : 0px;">\r\n  <LI>r.123c>u</LI>\r\n  <LI>r.? = unknown</LI>\r\n  <LI>r.(?) = RNA not analysed but probably transcribed copy of DNA variant</LI>\r\n  <LI>r.spl? = RNA not analysed but variant probably affects splicing</LI>\r\n  <LI>r.(spl?) = RNA not analysed but variant may affect splicing</LI>\r\n  <LI>r.0? = change expected to abolish transcription</LI>\r\n</UL>', '', 1, 1, 00000, '2015-03-14 15:28:54', NULL, NULL),
('FANCM', NULL, 'VariantOnTranscript/DNA', 3, 200, 1, '', 'Description of variant at DNA level, based on a coding DNA reference sequence (following HGVS recommendations).', 'Description of variant at DNA level, based on a coding DNA reference sequence (following HGVS recommendations); e.g. c.123C>T, c.123_145del, c.123_126dup.', '', 1, 1, 00000, '2015-03-14 15:29:09', NULL, NULL),
('FANCM', NULL, 'VariantOnTranscript/Exon', 2, 50, 1, '', 'Number of exon/intron containing the variant.', 'Number of exon/intron containing variant; 2 = exon 2, 12i = intron 12, 2i_7i = exons 3 to 7, 8i_9 = border intron 8/exon 9.', '', 1, 1, 00000, '2015-03-14 15:29:09', NULL, NULL),
('FANCM', NULL, 'VariantOnTranscript/Protein', 7, 200, 1, '', 'Description of variant at protein level (following HGVS recommendations).', 'Description of variant at protein level (following HGVS recommendations).<BR>\r\n<UL style="margin-top : 0px;">\r\n  <LI>p.(Arg345Pro) = change predicted from DNA (RNA not analysed)</LI>\r\n  <LI>p.Arg345Pro = change derived from RNA analysis</LI>\r\n  <LI>p.? = unknown effect</LI>\r\n  <LI>p.0? = probably no protein produced</LI>\r\n</UL>', '', 1, 1, 00000, '2015-03-14 15:29:09', NULL, NULL),
('FANCM', NULL, 'VariantOnTranscript/RNA', 6, 200, 1, '', 'Description of variant at RNA level (following HGVS recommendations).', 'Description of variant at RNA level (following HGVS recommendations).<BR>\r\n<UL style="margin-top : 0px;">\r\n  <LI>r.123c>u</LI>\r\n  <LI>r.? = unknown</LI>\r\n  <LI>r.(?) = RNA not analysed but probably transcribed copy of DNA variant</LI>\r\n  <LI>r.spl? = RNA not analysed but variant probably affects splicing</LI>\r\n  <LI>r.(spl?) = RNA not analysed but variant may affect splicing</LI>\r\n  <LI>r.0? = change expected to abolish transcription</LI>\r\n</UL>', '', 1, 1, 00000, '2015-03-14 15:29:09', NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `lovd_status`
--

CREATE TABLE IF NOT EXISTS `lovd_status` (
  `lock_update` tinyint(1) NOT NULL,
  `version` varchar(15) NOT NULL,
  `signature` char(32) NOT NULL,
  `update_checked_date` datetime DEFAULT NULL,
  `update_version` varchar(15) DEFAULT NULL,
  `update_level` tinyint(1) unsigned DEFAULT NULL,
  `update_description` text,
  `update_released_date` date DEFAULT NULL,
  `installed_date` date NOT NULL,
  `updated_date` date DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `lovd_status`
--

INSERT INTO `lovd_status` (`lock_update`, `version`, `signature`, `update_checked_date`, `update_version`, `update_level`, `update_description`, `update_released_date`, `installed_date`, `updated_date`) VALUES
(0, '3.0-12', '550ff85b928e82b420efca6290b8faed', '2015-04-13 06:23:03', '3.0-13', 8, '3.0-13 : Major update to the manual; Data entry forms are extended with legend texts; Improved the submission process; Improved data import in various ways; Improved the way a new disease can be created through the individual and gene data entry forms; When genes overlap, the protein change prediction predicted by the variant mapper was sometimes incorrect; Diseases could not be linked to a big number of genes (hundreds); <B>The ORCID integration during user registration had to be updated due to a discontinued service</B>.', '2015-03-23', '2015-03-12', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `lovd_transcripts`
--

CREATE TABLE IF NOT EXISTS `lovd_transcripts` (
  `id` smallint(5) unsigned zerofill NOT NULL AUTO_INCREMENT,
  `geneid` varchar(25) NOT NULL,
  `name` varchar(255) NOT NULL,
  `id_mutalyzer` tinyint(3) unsigned zerofill DEFAULT NULL,
  `id_ncbi` varchar(255) NOT NULL,
  `id_ensembl` varchar(255) NOT NULL,
  `id_protein_ncbi` varchar(255) NOT NULL,
  `id_protein_ensembl` varchar(255) NOT NULL,
  `id_protein_uniprot` varchar(8) NOT NULL,
  `position_c_mrna_start` smallint(5) NOT NULL,
  `position_c_mrna_end` mediumint(8) unsigned NOT NULL,
  `position_c_cds_end` mediumint(8) unsigned NOT NULL,
  `position_g_mrna_start` int(10) unsigned NOT NULL,
  `position_g_mrna_end` int(10) unsigned NOT NULL,
  `created_by` smallint(5) unsigned zerofill DEFAULT NULL,
  `created_date` datetime NOT NULL,
  `edited_by` smallint(5) unsigned zerofill DEFAULT NULL,
  `edited_date` datetime DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `id_ncbi` (`id_ncbi`),
  KEY `geneid` (`geneid`),
  KEY `created_by` (`created_by`),
  KEY `edited_by` (`edited_by`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=136 ;

--
-- Dumping data for table `lovd_transcripts`
--

INSERT INTO `lovd_transcripts` (`id`, `geneid`, `name`, `id_mutalyzer`, `id_ncbi`, `id_ensembl`, `id_protein_ncbi`, `id_protein_ensembl`, `id_protein_uniprot`, `position_c_mrna_start`, `position_c_mrna_end`, `position_c_cds_end`, `position_g_mrna_start`, `position_g_mrna_end`, `created_by`, `created_date`, `edited_by`, `edited_date`) VALUES
(00001, 'POGZ', 'transcript variant 1', 004, 'NM_015100.3', '', 'NP_055915.2', '', '', -315, 6311, 4233, 151459465, 151402724, 00001, '2015-03-13 10:55:26', NULL, NULL),
(00002, 'POGZ', 'transcript variant X2', 008, 'XM_005245000.2', '', 'XP_005245057.1', '', '', -836, 6311, 4233, 151454861, 151402724, 00001, '2015-03-13 10:55:48', NULL, NULL),
(00003, 'POGZ', 'transcript variant X6', 010, 'XM_005245004.1', '', 'XP_005245061.1', '', '', -170, 6152, 4074, 151442473, 151402724, 00001, '2015-03-13 10:55:48', NULL, NULL),
(00004, 'POGZ', 'transcript variant X8', 006, 'XM_005245006.2', '', 'XP_005245063.1', '', '', -296, 6152, 4074, 151455256, 151402724, 00001, '2015-03-13 10:55:48', NULL, NULL),
(00005, 'BRCA1', 'transcript variant 1', 001, 'NM_007294.3', '', 'NP_009225.1', '', '', -232, 6975, 5592, 43125483, 43044295, 00001, '2015-03-13 10:57:49', NULL, NULL),
(00006, 'BRCA1', 'transcript variant 2', 002, 'NM_007300.3', '', 'NP_009231.2', '', '', -232, 7038, 5655, 43125483, 43044295, 00001, '2015-03-13 10:57:49', NULL, NULL),
(00007, 'BRCA1', 'transcript variant 3', 003, 'NM_007297.3', '', 'NP_009228.2', '', '', -281, 6834, 5451, 43125451, 43044295, 00001, '2015-03-13 10:57:49', NULL, NULL),
(00009, 'BRCA1', 'transcript variant 5', 004, 'NM_007299.3', '', 'NP_009230.2', '', '', -194, 3589, 2100, 43125451, 43044295, 00001, '2015-03-13 10:57:49', NULL, NULL),
(00010, 'BRCA1', 'transcript variant 6', 016, 'NR_027676.1', '', '', '', '', 1, 7111, 7111, 43125323, 43044295, 00001, '2015-03-13 10:57:49', NULL, NULL),
(00011, 'BRCA1', 'transcript variant X1', 005, 'XM_006722029.1', '', 'XP_006722092.1', '', '', -193, 6975, 5592, 43125450, 43044295, 00001, '2015-03-13 10:57:49', NULL, NULL),
(00012, 'BRCA1', 'transcript variant X10', 010, 'XM_006722038.1', '', 'XP_006722101.1', '', '', -145, 3663, 2280, 43125396, 43044295, 00001, '2015-03-13 10:57:49', NULL, NULL),
(00013, 'BRCA1', 'transcript variant X11', 008, 'XM_006722039.1', '', 'XP_006722102.1', '', '', -173, 3663, 2280, 43125430, 43044295, 00001, '2015-03-13 10:57:49', NULL, NULL),
(00016, 'BRCA1', 'transcript variant X2', 017, 'XM_006722030.1', '', 'XP_006722093.1', '', '', -161, 6975, 5592, 43125323, 43044295, 00001, '2015-03-13 10:57:49', NULL, NULL),
(00017, 'BRCA1', 'transcript variant X3', 006, 'XM_006722031.1', '', 'XP_006722094.1', '', '', -717, 6975, 5592, 43125434, 43044295, 00001, '2015-03-13 10:57:49', NULL, NULL),
(00018, 'BRCA1', 'transcript variant X4', 011, 'XM_006722032.1', '', 'XP_006722095.1', '', '', -145, 6972, 5589, 43125396, 43044295, 00001, '2015-03-13 10:57:49', NULL, NULL),
(00019, 'BRCA1', 'transcript variant X5', 015, 'XM_006722033.1', '', 'XP_006722096.1', '', '', -145, 6972, 5589, 43125396, 43044295, 00001, '2015-03-13 10:57:49', NULL, NULL),
(00020, 'BRCA1', 'transcript variant X6', 014, 'XM_006722034.1', '', 'XP_006722097.1', '', '', -145, 6972, 5589, 43125396, 43044295, 00001, '2015-03-13 10:57:49', NULL, NULL),
(00022, 'BRCA1', 'transcript variant X8', 019, 'XM_006722036.1', '', 'XP_006722099.1', '', '', -114, 6594, 5211, 43106492, 43044295, 00001, '2015-03-13 10:57:49', NULL, NULL),
(00023, 'BRCA1', 'transcript variant X9', 013, 'XM_006722037.1', '', 'XP_006722100.1', '', '', -145, 3666, 2283, 43125396, 43044295, 00001, '2015-03-13 10:57:49', NULL, NULL),
(00024, 'HSD17B4', 'transcript variant 2', 001, 'NM_000414.3', '', 'NP_000405.1', '', '', -133, 2552, 2211, 118788138, 118878030, 00000, '2015-03-14 03:30:52', NULL, NULL),
(00025, 'PKHD1', 'transcript variant 1', 001, 'NM_138694.3', '', 'NP_619639.3', '', '', -276, 15959, 12225, 51480145, 51952423, 00000, '2015-03-14 03:31:25', NULL, NULL),
(00026, 'TCIRG1', 'transcript variant 1', 002, 'NM_006019.3', '', 'NP_006010.2', '', '', -129, 2573, 2493, 67806462, 67818366, 00000, '2015-03-14 03:31:39', NULL, NULL),
(00027, 'GLYCTK', 'transcript variant 1', 001, 'NM_145262.3', '', 'NP_660305.2', '', '', -96, 3702, 1572, 52321836, 52329272, 00000, '2015-03-14 03:31:51', NULL, NULL),
(00028, 'MYO1A', 'transcript variant 2', 002, 'NM_005379.3', '', 'NP_005370.1', '', '', -251, 3370, 3132, 57422301, 57443901, 00000, '2015-03-14 03:32:15', NULL, NULL),
(00029, 'ABCA3', 'ATP-binding cassette, sub-family A (ABC1), member 3', 001, 'NM_001089.2', '', 'NP_001080.2', '', '', -712, 5911, 5115, 2325879, 2390747, 00000, '2015-03-14 03:32:26', NULL, NULL),
(00030, 'C3', 'complement component 3', 001, 'NM_000064.2', '', 'NP_000055.2', '', '', -62, 5039, 4992, 6677846, 6720662, 00000, '2015-03-14 03:32:36', NULL, NULL),
(00031, 'WNK1', 'transcript variant 1', 018, 'NM_018979.3', '', 'NP_061852.3', '', '', -643, 9809, 7149, 862089, 1020618, 00000, '2015-03-14 03:33:01', NULL, NULL),
(00032, 'PDGFRL', 'platelet-derived growth factor receptor-like', 001, 'NM_006207.2', '', 'NP_006198.1', '', '', -445, 1460, 1128, 17433942, 17500642, 00000, '2015-03-14 03:33:18', NULL, NULL),
(00033, 'IL23R', 'interleukin 23 receptor', 001, 'NM_144701.2', '', 'NP_653302.2', '', '', -85, 2741, 1890, 67632169, 67725662, 00000, '2015-03-14 03:33:29', NULL, NULL),
(00034, 'GJC2', 'gap junction protein, gamma 2, 47kDa', 001, 'NM_020435.3', '', 'NP_065168.2', '', '', -313, 2068, 1320, 228337415, 228347527, 00000, '2015-03-14 03:33:39', NULL, NULL),
(00035, 'COL17A1', 'collagen, type XVII, alpha 1', 001, 'NM_000494.3', '', 'NP_000485.3', '', '', -169, 5441, 4494, 105791046, 105845638, 00000, '2015-03-14 03:33:51', NULL, NULL),
(00036, 'SLC25A19', 'transcript variant 2', 001, 'NM_021734.4', '', 'NP_068380.3', '', '', -208, 1434, 963, 73269061, 73285530, 00000, '2015-03-14 03:34:03', NULL, NULL),
(00037, 'PKD1', 'transcript variant 1', 001, 'NM_001009944.2', '', 'NP_001009944.2', '', '', -209, 13929, 12912, 2138711, 2185899, 00000, '2015-03-14 03:34:13', NULL, NULL),
(00038, 'CEP164', 'transcript variant 1', 002, 'NM_014956.4', '', 'NP_055771.4', '', '', -147, 5481, 4383, 117198571, 117283982, 00000, '2015-03-14 03:34:28', NULL, NULL),
(00039, 'SLC12A3', 'transcript variant 1', 001, 'NM_000339.2', '', 'NP_000330.2', '', '', -29, 5538, 3093, 56899119, 56949762, 00000, '2015-03-14 03:34:48', NULL, NULL),
(00040, 'TSPEAR', 'transcript variant 1', 001, 'NM_144991.2', '', 'NP_659428.2', '', '', -66, 3901, 2010, 45917775, 46131495, 00000, '2015-03-14 03:35:04', NULL, NULL),
(00041, 'CCDC50', 'transcript variant 1', 002, 'NM_174908.3', '', 'NP_777568.1', '', '', -590, 7831, 921, 191046874, 191116459, 00000, '2015-03-14 03:35:18', NULL, NULL),
(00042, 'SETD2', 'SET domain containing 2', 001, 'NM_014159.6', '', 'NP_054878.5', '', '', -53, 8380, 7695, 47057898, 47205467, 00000, '2015-03-14 03:35:31', NULL, NULL),
(00043, 'BRAT1', 'BRCA1-associated ATM activator 1', 001, 'NM_152743.3', '', 'NP_689956.2', '', '', -288, 2725, 2466, 2577444, 2595392, 00000, '2015-03-14 03:35:49', NULL, NULL),
(00044, 'ELN', 'transcript variant 1', 001, 'NM_000501.3', '', 'NP_000492.2', '', '', -91, 3382, 2175, 73442119, 73484237, 00000, '2015-03-14 03:35:59', NULL, NULL),
(00045, 'CCDC88C', 'coiled-coil domain containing 88C', 001, 'NM_001080414.3', '', 'NP_001073883.2', '', '', -154, 7389, 6087, 91737667, 91884188, 00000, '2015-03-14 03:36:09', NULL, NULL),
(00046, 'C1QTNF5', 'C1q and tumor necrosis factor related protein 5', 001, 'NM_015645.4', '', 'NP_056460.1', '', '', -2796, 1121, 732, 119209644, 119217383, 00000, '2015-03-14 03:36:19', NULL, NULL),
(00047, 'MFRP', 'membrane frizzled-related protein', 001, 'NM_031433.3', '', 'NP_113621.1', '', '', -160, 3765, 1740, 119209644, 119217383, 00000, '2015-03-14 03:36:28', NULL, NULL),
(00048, 'DNAAF1', 'dynein, axonemal, assembly factor 1', 001, 'NM_178452.4', '', 'NP_848547.4', '', '', -181, 2255, 2178, 84178865, 84211524, 00000, '2015-03-14 03:36:40', NULL, NULL),
(00049, 'C8B', 'transcript variant 1', 003, 'NM_000066.3', '', 'NP_000057.2', '', '', -192, 1970, 1776, 57394883, 57431813, 00000, '2015-03-14 03:36:47', NULL, NULL),
(00050, 'PDGFRB', 'platelet-derived growth factor receptor, beta polypeptide', 001, 'NM_002609.3', '', 'NP_002600.1', '', '', -469, 5245, 3321, 149493402, 149535422, 00000, '2015-03-14 03:37:00', NULL, NULL),
(00051, 'EGR2', 'transcript variant 1', 005, 'NM_000399.3', '', 'NP_000390.2', '', '', -337, 2642, 1431, 64571756, 64576126, 00000, '2015-03-14 03:37:11', NULL, NULL),
(00052, 'ADAMTS13', 'transcript variant 1', 001, 'NM_139025.4', '', 'NP_620594.1', '', '', -444, 4490, 4284, 136287120, 136324525, 00000, '2015-03-14 03:37:23', NULL, NULL),
(00053, 'MN1', 'meningioma (disrupted in balanced translocation) 1', 001, 'NM_002430.2', '', 'NP_002421.3', '', '', -955, 6601, 3963, 28144265, 28197486, 00000, '2015-03-14 03:37:33', NULL, NULL),
(00054, 'BMPR1B', 'transcript variant 2', 001, 'NM_001203.2', '', 'NP_001194.1', '', '', -274, 5286, 1509, 95679128, 96079601, 00000, '2015-03-14 03:37:47', NULL, NULL),
(00055, 'HSPG2', 'heparan sulfate proteoglycan 2', 001, 'NM_005529.5', '', 'NP_005520.4', '', '', -40, 14248, 13176, 22148737, 22263750, 00000, '2015-03-14 03:37:57', NULL, NULL),
(00056, 'KL', 'klotho', 001, 'NM_004795.3', '', 'NP_004786.2', '', '', -8, 4998, 3039, 33590571, 33640282, 00000, '2015-03-14 03:40:18', NULL, NULL),
(00057, 'DNAAF3', 'transcript variant 2', 002, 'NM_178837.4', '', 'NP_849159.2', '', '', -74, 2168, 1767, 55670029, 55678090, 00000, '2015-03-14 03:40:36', NULL, NULL),
(00058, 'IGLL1', 'transcript variant 1', 002, 'NM_020070.3', '', 'NP_064455.1', '', '', -118, 783, 642, 23915312, 23922495, 00000, '2015-03-14 03:40:43', NULL, NULL),
(00059, 'FANCG', 'Fanconi anemia, complementation group G', 001, 'NM_004629.1', '', 'NP_004620.1', '', '', -492, 2139, 1869, 35073835, 35080013, 00000, '2015-03-14 03:41:11', NULL, NULL),
(00060, 'ANKRD1', 'ankyrin repeat domain 1 (cardiac muscle)', 001, 'NM_014391.2', '', 'NP_055206.2', '', '', -248, 1726, 960, 92671857, 92681032, 00000, '2015-03-14 04:10:08', NULL, NULL),
(00061, 'KIF1A', 'transcript variant 1', 001, 'NM_001244008.1', '', 'NP_001230937.1', '', '', -247, 8976, 5376, 241653181, 241759725, 00000, '2015-03-14 04:10:21', NULL, NULL),
(00062, 'CTSA', 'transcript variant 1', 002, 'NM_000308.2', '', 'NP_000299.2', '', '', -374, 1867, 1497, 44519591, 44527459, 00000, '2015-03-14 04:10:42', NULL, NULL),
(00063, 'CLN6', 'ceroid-lipofuscinosis, neuronal 6, late infantile, variant', 001, 'NM_017882.2', '', 'NP_060352.1', '', '', -158, 2084, 936, 68499330, 68522080, 00000, '2015-03-14 04:10:55', NULL, NULL),
(00064, 'SH3TC2', 'SH3 domain and tetratricopeptide repeats 2', 001, 'NM_024577.3', '', 'NP_078853.2', '', '', -152, 26428, 3867, 148361713, 148442737, 00000, '2015-03-14 04:11:03', NULL, NULL),
(00065, 'SLC6A2', 'transcript variant 3', 003, 'NM_001043.3', '', 'NP_001034.1', '', '', -255, 3296, 1854, 55690352, 55737700, 00000, '2015-03-14 04:11:23', NULL, NULL),
(00066, 'HMCN1', 'hemicentin 1', 001, 'NM_031935.2', '', 'NP_114141.2', '', '', -229, 17983, 16908, 185703683, 186160085, 00000, '2015-03-14 04:11:38', NULL, NULL),
(00067, 'MUC5B', 'mucin 5B, oligomeric mucus/gel-forming', 001, 'NM_002458.2', '', 'NP_002449.2', '', '', -59, 17857, 17289, 1244295, 1283406, 00000, '2015-03-14 04:12:12', NULL, NULL),
(00068, 'CD96', 'transcript variant X2', 003, 'XR_241462.1', '', '', '', '', 1, 2411, 2411, 111260965, 111384843, 00000, '2015-03-14 04:12:40', NULL, NULL),
(00069, 'DCTN1', 'transcript variant 1', 005, 'NM_004082.4', '', 'NP_004073.2', '', '', -318, 4182, 3837, 74588281, 74607482, 00000, '2015-03-14 04:12:55', NULL, NULL),
(00070, 'SPECC1L', 'transcript variant 1', 001, 'NM_015330.4', '', 'NP_056145.4', '', '', -308, 6471, 3354, 24666785, 24813708, 00000, '2015-03-14 04:13:17', NULL, NULL),
(00071, 'SPECC1L-ADORA2A', 'SPECC1L-ADORA2A readthrough (NMD candidate)', 001, 'NR_103546.1', '', '', '', '', 1, 6289, 6289, 24666785, 24838328, 00000, '2015-03-14 04:13:31', NULL, NULL),
(00072, 'SETBP1', 'transcript variant 1', 005, 'NM_015559.2', '', 'NP_056374.2', '', '', -296, 9603, 4791, 42260863, 42648475, 00000, '2015-03-14 04:13:49', NULL, NULL),
(00073, 'GLI2', 'GLI family zinc finger 2', 001, 'NM_005270.4', '', 'NP_005261.2', '', '', -30, 6739, 4761, 121554867, 121750229, 00000, '2015-03-14 04:14:24', NULL, NULL),
(00074, 'IGSF1', 'transcript variant 1', 004, 'NM_001555.4', '', 'NP_001546.2', '', '', -283, 4301, 4011, 130407480, 130423403, 00000, '2015-03-14 04:14:48', NULL, NULL),
(00075, 'ATXN2', 'ataxin 2', 001, 'NM_002973.3', '', 'NP_002964.3', '', '', -162, 4540, 3942, 111890018, 112037480, 00000, '2015-03-14 04:15:01', NULL, NULL),
(00076, 'CEP135', 'centrosomal protein 135kDa', 001, 'NM_025009.4', '', 'NP_079285.2', '', '', -297, 5438, 3423, 56814974, 56899529, 00000, '2015-03-14 04:15:18', NULL, NULL),
(00077, 'SYN1', 'transcript variant Ia', 002, 'NM_006950.3', '', 'NP_008881.2', '', '', -129, 3081, 2118, 47431300, 47479256, 00000, '2015-03-14 04:15:32', NULL, NULL),
(00078, 'KRT6B', 'keratin 6B', 001, 'NM_005555.3', '', 'NP_005546.2', '', '', -48, 2234, 1695, 52840435, 52845910, 00000, '2015-03-14 04:15:48', NULL, NULL),
(00079, 'SBF1', 'transcript variant X1', 005, 'XM_005261931.1', '', 'XP_005261988.1', '', '', -198, 6021, 5685, 50885235, 50913467, 00000, '2015-03-14 04:16:04', NULL, NULL),
(00080, 'PIK3R2', 'transcript variant 1', 002, 'NM_005027.3', '', 'NP_005018.1', '', '', -540, 3426, 2187, 18263988, 18281343, 00000, '2015-03-14 04:16:19', NULL, NULL),
(00081, 'LAMB3', 'transcript variant 1', 001, 'NM_000228.2', '', 'NP_000219.2', '', '', -144, 3920, 3519, 209788215, 209825820, 00000, '2015-03-14 04:16:32', NULL, NULL),
(00082, 'TSHR', 'transcript variant 1', 004, 'NM_000369.2', '', 'NP_000360.2', '', '', -156, 4244, 2295, 81421869, 81612646, 00000, '2015-03-14 04:16:44', NULL, NULL),
(00083, 'ATR', 'ataxia telangiectasia and Rad3 related', 001, 'NM_001184.3', '', 'NP_001175.2', '', '', -122, 8129, 7935, 142168077, 142297668, 00000, '2015-03-14 04:17:03', NULL, NULL),
(00084, 'USP9Y', 'ubiquitin specific peptidase 9, Y-linked', 001, 'NM_004654.3', '', 'NP_004645.2', '', '', -945, 9095, 7668, 14813160, 14972768, 00000, '2015-03-14 04:17:18', NULL, NULL),
(00085, 'ACADVL', 'transcript variant 1', 004, 'NM_000018.3', '', 'NP_000009.1', '', '', -154, 2138, 1968, 7123150, 7128586, 00000, '2015-03-14 04:17:34', NULL, NULL),
(00086, 'ITGA7', 'transcript variant 2', 013, 'NM_002206.2', '', 'NP_002197.2', '', '', -220, 3904, 3414, 56078352, 56101686, 00000, '2015-03-14 04:18:01', NULL, NULL),
(00087, 'DOCK6', 'dedicator of cytokinesis 6', 001, 'NM_020812.3', '', 'NP_065863.2', '', '', -52, 6348, 6144, 11309969, 11373168, 00000, '2015-03-14 04:18:15', NULL, NULL),
(00088, 'PCNT', 'pericentrin', 006, 'NM_006031.5', '', 'NP_006022.3', '', '', -107, 10453, 10011, 47744036, 47865682, 00000, '2015-03-14 04:18:30', NULL, NULL),
(00089, 'TBC1D24', 'transcript variant 2', 003, 'NM_020705.2', '', 'NP_065756.1', '', '', -140, 6437, 1662, 2525147, 2555734, 00000, '2015-03-14 04:18:45', NULL, NULL),
(00090, 'DMD', 'transcript variant Dp427m', 012, 'NM_004006.2', '', 'NP_003997.1', '', '', -244, 13749, 11058, 31137345, 33229673, 00000, '2015-03-14 04:18:59', NULL, NULL),
(00091, 'FRAS1', 'Fraser syndrome 1, transcript variant 1', 005, 'NM_025074.6', '', 'NP_079350.5', '', '', -440, 15184, 12039, 78978724, 79465423, 00000, '2015-03-14 04:19:26', NULL, NULL),
(00092, 'ATP10A', 'ATPase, class V, type 10A', 002, 'NM_024490.3', '', 'NP_077816.1', '', '', -106, 5129, 4500, 25923859, 26108349, 00000, '2015-03-14 04:19:46', NULL, NULL),
(00093, 'RELN', 'transcript variant 1', 001, 'NM_005045.3', '', 'NP_005036.2', '', '', -160, 11411, 10383, 103112231, 103629963, 00000, '2015-03-14 04:20:00', NULL, NULL),
(00094, 'STXBP1', 'transcript variant 1', 001, 'NM_003165.3', '', 'NP_003156.1', '', '', -197, 3770, 1812, 130374486, 130454995, 00000, '2015-03-14 04:20:10', NULL, NULL),
(00095, 'SLC2A1', 'solute carrier family 2 (facilitated glucose transporter), member 1', 001, 'NM_006516.2', '', 'NP_006507.2', '', '', -525, 3145, 1479, 43391046, 43424847, 00000, '2015-03-14 04:20:29', NULL, NULL),
(00096, 'FANCA', 'transcript variant 1', 001, 'NM_000135.2', '', 'NP_000126.2', '', '', -42, 5418, 4368, 89803959, 89883065, 00000, '2015-03-14 04:20:47', NULL, NULL),
(00097, 'MUC1', 'transcript variant 1', 008, 'NM_002456.5', '', 'NP_002447.4', '', '', -72, 1133, 822, 155158300, 155162706, 00000, '2015-03-14 04:21:01', NULL, NULL),
(00098, 'BAAT', 'transcript variant 1', 001, 'NM_001701.3', '', 'NP_001692.1', '', '', -210, 3268, 1257, 104122699, 104147287, 00000, '2015-03-14 04:21:13', NULL, NULL),
(00099, 'GNRH1', 'transcript variant 2', 001, 'NM_001083111.1', '', 'NP_001076580.1', '', '', -841, 440, 279, 25276774, 25282556, 00000, '2015-03-14 04:21:27', NULL, NULL),
(00100, 'FTCD', 'transcript variant B', 001, 'NM_006657.2', '', 'NP_006648.1', '', '', -44, 1861, 1626, 47556176, 47575481, 00000, '2015-03-14 04:21:38', NULL, NULL),
(00101, 'CHRNB1', 'cholinergic receptor, nicotinic, beta 1 (muscle)', 001, 'NM_000747.2', '', 'NP_000738.2', '', '', -41, 2396, 1506, 7348406, 7360932, 00000, '2015-03-14 04:21:51', NULL, NULL),
(00102, 'DIAPH1', 'transcript variant 1', 001, 'NM_005219.4', '', 'NP_005210.3', '', '', -141, 5649, 3819, 140894588, 140998622, 00000, '2015-03-14 04:22:01', NULL, NULL),
(00103, 'TRPM6', 'transcript variant a', 001, 'NM_017662.4', '', 'NP_060132.3', '', '', -238, 8187, 6069, 77337411, 77503010, 00000, '2015-03-14 04:22:13', NULL, NULL),
(00104, 'PABPN1', 'poly(A) binding protein, nuclear 1', 001, 'NM_004643.3', '', 'NP_004634.1', '', '', -1282, 1820, 921, 23789397, 23795394, 00000, '2015-03-14 04:22:33', NULL, NULL),
(00105, 'KEL', 'Kell blood group, metallo-endopeptidase', 001, 'NM_000420.2', '', 'NP_000411.1', '', '', -210, 2337, 2199, 142638201, 142659503, 00000, '2015-03-14 04:22:43', NULL, NULL),
(00106, 'FOXL2', 'forkhead box L2', 001, 'NM_023067.3', '', 'NP_075555.1', '', '', -418, 2499, 1131, 138663066, 138665982, 00000, '2015-03-14 04:22:53', NULL, NULL),
(00107, 'SERPINE1', 'serpin peptidase inhibitor, clade E (nexin, plasminogen activator inhibitor type 1), member 1', 001, 'NM_000602.4', '', 'NP_000593.1', '', '', -157, 3033, 1209, 100770370, 100782547, 00000, '2015-03-14 04:23:04', NULL, NULL),
(00108, 'SCN2A', 'sodium channel, voltage-gated, type II, alpha subunit, transcript variant 1', 006, 'NM_021007.2', '', 'NP_066287.2', '', '', -356, 8504, 6018, 166150341, 166248820, 00000, '2015-03-14 04:23:18', NULL, NULL),
(00109, 'AGXT', 'alanine-glyoxylate aminotransferase', 001, 'NM_000030.2', '', 'NP_000021.1', '', '', -121, 1477, 1179, 241808162, 241818536, 00000, '2015-03-14 04:23:31', NULL, NULL),
(00110, 'NPHS1', 'nephrosis 1, congenital, Finnish type (nephrin)', 001, 'NM_004646.3', '', 'NP_004637.1', '', '', -156, 4868, 3726, 36316274, 36342895, 00000, '2015-03-14 04:23:42', NULL, NULL),
(00111, 'LDB3', 'transcript variant 2', 013, 'NM_001080114.1', '', 'NP_001073583.1', '', '', -23, 4946, 1854, 88428426, 88495825, 00000, '2015-03-14 04:24:00', NULL, NULL),
(00112, 'DLL3', 'transcript variant 2', 002, 'NM_203486.2', '', 'NP_982353.1', '', '', -58, 1988, 1764, 39989557, 39999121, 00000, '2015-03-14 04:24:16', NULL, NULL),
(00113, 'FFAR4', 'transcript variant 1', 001, 'NM_181745.3', '', 'NP_859529.2', '', '', -56, 3597, 1134, 95326422, 95349829, 00000, '2015-03-14 04:24:28', NULL, NULL),
(00114, 'CYP2D6', 'transcript variant 1', 001, 'NM_000106.5', '', 'NP_000097.3', '', '', -90, 1569, 1494, 42522501, 42526883, 00000, '2015-03-14 04:24:37', NULL, NULL),
(00115, 'NOD2', 'nucleotide-binding oligomerization domain containing 2', 006, 'NM_022162.1', '', 'NP_071445.1', '', '', -105, 4380, 3123, 50731050, 50766987, 00000, '2015-03-14 04:24:47', NULL, NULL),
(00116, 'POLD1', 'transcript variant 1', 005, 'NM_001256849.1', '', 'NP_001243778.1', '', '', -72, 3395, 3324, 50887580, 50921275, 00000, '2015-03-14 04:25:01', NULL, NULL),
(00117, 'GGT1', 'transcript variant 3', 001, 'NM_013430.2', '', 'NP_038347.2', '', '', -487, 1876, 1710, 24979718, 25024972, 00000, '2015-03-14 04:25:14', NULL, NULL),
(00118, 'JAK2', 'Janus kinase 2', 001, 'NM_004972.3', '', 'NP_004963.1', '', '', -494, 4791, 3399, 4985245, 5128183, 00000, '2015-03-14 04:25:23', NULL, NULL),
(00119, 'DNAH5', 'dynein, axonemal, heavy chain 5', 001, 'NM_001369.2', '', 'NP_001360.1', '', '', -42, 15531, 13875, 13690437, 13944589, 00000, '2015-03-14 04:25:42', NULL, NULL),
(00120, 'BEST1', 'transcript variant 1', 001, 'NM_004183.3', '', 'NP_004174.1', '', '', -580, 2099, 1758, 61717356, 61731935, 00000, '2015-03-14 04:25:52', NULL, NULL),
(00121, 'ZNF469', 'zinc finger protein 469', 001, 'NM_001127464.1', '', 'NP_001120936.2', '', '', 1, 13203, 11778, 88493879, 88507165, 00000, '2015-03-14 04:26:03', NULL, NULL),
(00122, 'ZNF81', 'zinc finger protein 81', 001, 'NM_007137.3', '', 'NP_009068.2', '', '', -249, 7610, 1986, 47696301, 47781655, 00000, '2015-03-14 04:26:14', NULL, NULL),
(00123, 'SEC23B', 'transcript variant 2', 001, 'NM_032985.4', '', 'NP_116780.1', '', '', -461, 2970, 2304, 18488188, 18542050, 00000, '2015-03-14 04:26:24', NULL, NULL),
(00124, 'TTN', 'transcript variant N2-A', 004, 'NM_133378.4', '', 'NP_596869.4', '', '', -225, 101295, 100272, 179390716, 179672150, 00000, '2015-03-14 04:26:48', NULL, NULL),
(00125, 'TTN-AS1', 'transcript variant 1', 001, 'NR_038272.1', '', '', '', '', 1, 4592, 4592, 179387554, 179470132, 00000, '2015-03-14 04:27:10', NULL, NULL),
(00126, 'KCNQ2', 'potassium voltage-gated channel, KQT-like subfamily, member 2, transcript variant 1', 001, 'NM_172107.2', '', 'NP_742105.1', '', '', -177, 3074, 2619, 62037542, 62103993, 00000, '2015-03-14 04:27:25', NULL, NULL),
(00127, 'PNPT1', 'polyribonucleotide nucleotidyltransferase 1', 001, 'NM_033109.4', '', 'NP_149100.2', '', '', -87, 4526, 2352, 55861198, 55921045, 00000, '2015-03-14 04:27:37', NULL, NULL),
(00128, 'MYO15A', 'myosin XVA', 001, 'NM_016239.3', '', 'NP_057323.3', '', '', -338, 11525, 10593, 18012020, 18083116, 00000, '2015-03-14 04:27:48', NULL, NULL),
(00129, 'ZBTB16', 'transcript variant 1', 001, 'NM_006006.4', '', 'NP_005997.2', '', '', -264, 2143, 2022, 113930431, 114121398, 00000, '2015-03-14 04:27:59', NULL, NULL),
(00130, 'PCCA', 'transcript variant 1', 001, 'NM_000282.3', '', 'NP_000273.2', '', '', -106, 2458, 2187, 100741269, 101182691, 00000, '2015-03-14 04:28:10', NULL, NULL),
(00131, 'HMGCS2', 'transcript variant 1', 002, 'NM_005518.3', '', 'NP_005509.1', '', '', -88, 2378, 1527, 120290619, 120311555, 00000, '2015-03-14 04:28:16', NULL, NULL),
(00132, 'ALK', 'anaplastic lymphoma receptor tyrosine kinase', 001, 'NM_004304.4', '', 'NP_004295.2', '', '', -952, 5313, 4863, 29415640, 30144477, 00000, '2015-03-14 04:28:25', NULL, NULL),
(00133, 'PDSS1', 'prenyl (decaprenyl) diphosphate synthase, subunit 1', 001, 'NM_014317.3', '', 'NP_055132.2', '', '', -46, 1573, 1248, 26986595, 27035727, 00000, '2015-03-14 04:28:43', NULL, NULL),
(00134, 'TOPORS', 'transcript variant 1', 001, 'NM_005802.4', '', 'NP_005793.2', '', '', -192, 3981, 3138, 32540542, 32552626, 00000, '2015-03-14 04:28:54', NULL, NULL),
(00135, 'FANCM', 'Fanconi anemia, complementation group M', 001, 'NM_020937.2', '', 'NP_065988.1', '', '', -99, 7029, 6147, 45605136, 45670093, 00000, '2015-03-14 04:29:09', NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `lovd_users`
--

CREATE TABLE IF NOT EXISTS `lovd_users` (
  `id` smallint(5) unsigned zerofill NOT NULL AUTO_INCREMENT,
  `orcid_id` char(19) DEFAULT NULL,
  `orcid_confirmed` tinyint(1) NOT NULL DEFAULT '0',
  `name` varchar(75) NOT NULL,
  `institute` varchar(255) NOT NULL,
  `department` varchar(255) NOT NULL,
  `telephone` varchar(50) NOT NULL,
  `address` text NOT NULL,
  `city` varchar(255) NOT NULL,
  `countryid` char(2) DEFAULT NULL,
  `email` text NOT NULL,
  `email_confirmed` tinyint(1) NOT NULL DEFAULT '0',
  `reference` varchar(50) NOT NULL,
  `username` varchar(20) NOT NULL,
  `password` char(50) NOT NULL,
  `password_autogen` char(50) DEFAULT NULL,
  `password_force_change` tinyint(1) NOT NULL,
  `phpsessid` char(32) DEFAULT NULL,
  `saved_work` text,
  `level` tinyint(1) unsigned NOT NULL,
  `allowed_ip` varchar(255) NOT NULL,
  `login_attempts` tinyint(1) unsigned NOT NULL,
  `last_login` datetime DEFAULT NULL,
  `created_by` smallint(5) unsigned zerofill DEFAULT NULL,
  `created_date` datetime NOT NULL,
  `edited_by` smallint(5) unsigned zerofill DEFAULT NULL,
  `edited_date` datetime DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `username` (`username`),
  UNIQUE KEY `orcid_id` (`orcid_id`),
  KEY `countryid` (`countryid`),
  KEY `created_by` (`created_by`),
  KEY `edited_by` (`edited_by`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=4 ;

--
-- Dumping data for table `lovd_users`
--

INSERT INTO `lovd_users` (`id`, `orcid_id`, `orcid_confirmed`, `name`, `institute`, `department`, `telephone`, `address`, `city`, `countryid`, `email`, `email_confirmed`, `reference`, `username`, `password`, `password_autogen`, `password_force_change`, `phpsessid`, `saved_work`, `level`, `allowed_ip`, `login_attempts`, `last_login`, `created_by`, `created_date`, `edited_by`, `edited_date`) VALUES
(00000, NULL, 0, 'LOVD', '', '', '', '', '', NULL, '', 0, '', '', '', NULL, 0, NULL, NULL, 0, '', 9, NULL, 00000, '2015-03-12 09:04:39', NULL, NULL),
(00001, NULL, 0, 'Anthony Marty', 'Melbourne Genomics Health Alliance', '', '', 'Level 6W, The Walter & Eliza Hall Institute, 1G Royal Parade, Parkville, Victoria  3052', 'Melbourne', 'AU', 'martology@gmail.com', 0, '', 'admin', 'fb04cf8851c7f89a051e4cd6d0ebefaa:c75c9ac5:e847dae8', '', 0, '453ji94u0msceobnn44d6b0nb0', 'a:1:{s:11:"submissions";a:1:{s:10:"individual";a:0:{}}}', 9, '*', 0, '2015-04-09 09:20:07', 00001, '2015-03-12 09:04:39', NULL, NULL),
(00002, NULL, 0, 'Tony Submitter', 'Somewhere', '', '', '77 Something Lane Melbourne', 'Melbourne', 'AU', 'tony.submitter@gmail.com', 0, '', 'tonysubmitter', '73d207ca79692cd94838bd7964f9dfef:f034d4bd:bfcc1a38', NULL, 0, '', NULL, 1, '*', 0, '2015-03-12 23:28:02', 00002, '2015-03-12 23:28:02', NULL, NULL),
(00003, NULL, 0, 'Mandy Manager', 'Over There', '', '', '45 Up Hill St Melbourne', 'Melbourne', 'AU', 'mandy.manager@gmail.com', 0, '', 'mandymanager', 'dd2701fc071d4c72c41490190cb89e25:7bebb321:e693ce32', NULL, 0, NULL, NULL, 7, '*', 0, NULL, 00001, '2015-03-12 23:36:28', NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `lovd_users2genes`
--

CREATE TABLE IF NOT EXISTS `lovd_users2genes` (
  `userid` smallint(5) unsigned zerofill NOT NULL,
  `geneid` varchar(25) NOT NULL,
  `allow_edit` tinyint(1) NOT NULL,
  `show_order` tinyint(2) unsigned NOT NULL DEFAULT '1',
  PRIMARY KEY (`userid`,`geneid`),
  KEY `geneid` (`geneid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `lovd_users2genes`
--

INSERT INTO `lovd_users2genes` (`userid`, `geneid`, `allow_edit`, `show_order`) VALUES
(00001, 'ABCA3', 1, 1),
(00001, 'ACADVL', 1, 1),
(00001, 'ADAMTS13', 1, 1),
(00001, 'AGXT', 1, 1),
(00001, 'ALK', 1, 1),
(00001, 'ANKRD1', 1, 1),
(00001, 'ATP10A', 1, 1),
(00001, 'ATR', 1, 1),
(00001, 'ATXN2', 1, 1),
(00001, 'BAAT', 1, 1),
(00001, 'BEST1', 1, 1),
(00001, 'BMPR1B', 1, 1),
(00001, 'BRAT1', 1, 1),
(00001, 'BRCA1', 1, 3),
(00001, 'C1QTNF5', 1, 1),
(00001, 'C3', 1, 1),
(00001, 'C8B', 1, 1),
(00001, 'CCDC50', 1, 1),
(00001, 'CCDC88C', 1, 1),
(00001, 'CD96', 1, 1),
(00001, 'CEP135', 1, 1),
(00001, 'CEP164', 1, 1),
(00001, 'CHRNB1', 1, 1),
(00001, 'CLN6', 1, 1),
(00001, 'COL17A1', 1, 1),
(00001, 'CTSA', 1, 1),
(00001, 'CYP2D6', 1, 1),
(00001, 'DCTN1', 1, 1),
(00001, 'DIAPH1', 1, 1),
(00001, 'DLL3', 1, 1),
(00001, 'DMD', 1, 1),
(00001, 'DNAAF1', 1, 1),
(00001, 'DNAAF3', 1, 1),
(00001, 'DNAH5', 1, 1),
(00001, 'DOCK6', 1, 1),
(00001, 'EGR2', 1, 1),
(00001, 'ELN', 1, 1),
(00001, 'FANCA', 1, 1),
(00001, 'FANCG', 1, 1),
(00001, 'FANCM', 1, 1),
(00001, 'FFAR4', 1, 1),
(00001, 'FOXL2', 1, 1),
(00001, 'FRAS1', 1, 1),
(00001, 'FTCD', 1, 1),
(00001, 'GGT1', 1, 1),
(00001, 'GJC2', 1, 1),
(00001, 'GLI2', 1, 1),
(00001, 'GLYCTK', 1, 1),
(00001, 'GNRH1', 1, 1),
(00001, 'HMCN1', 1, 1),
(00001, 'HMGCS2', 1, 1),
(00001, 'HSD17B4', 1, 1),
(00001, 'HSPG2', 1, 1),
(00001, 'IGLL1', 1, 1),
(00001, 'IGSF1', 1, 1),
(00001, 'IL23R', 1, 1),
(00001, 'ITGA7', 1, 1),
(00001, 'JAK2', 1, 1),
(00001, 'KCNQ2', 1, 1),
(00001, 'KEL', 1, 1),
(00001, 'KIF1A', 1, 1),
(00001, 'KL', 1, 1),
(00001, 'KRT6B', 1, 1),
(00001, 'LAMB3', 1, 1),
(00001, 'LDB3', 1, 1),
(00001, 'MFRP', 1, 1),
(00001, 'MN1', 1, 1),
(00001, 'MUC1', 1, 1),
(00001, 'MUC5B', 1, 1),
(00001, 'MYO15A', 1, 1),
(00001, 'MYO1A', 1, 1),
(00001, 'NOD2', 1, 1),
(00001, 'NPHS1', 1, 1),
(00001, 'PABPN1', 1, 1),
(00001, 'PCCA', 1, 1),
(00001, 'PCNT', 1, 1),
(00001, 'PDGFRB', 1, 1),
(00001, 'PDGFRL', 1, 1),
(00001, 'PDSS1', 1, 1),
(00001, 'PIK3R2', 1, 1),
(00001, 'PKD1', 1, 1),
(00001, 'PKHD1', 1, 1),
(00001, 'PNPT1', 1, 1),
(00001, 'POGZ', 1, 1),
(00001, 'POLD1', 1, 1),
(00001, 'RELN', 1, 1),
(00001, 'SBF1', 1, 1),
(00001, 'SCN2A', 1, 1),
(00001, 'SEC23B', 1, 1),
(00001, 'SERPINE1', 1, 1),
(00001, 'SETBP1', 1, 1),
(00001, 'SETD2', 1, 1),
(00001, 'SH3TC2', 1, 1),
(00001, 'SLC12A3', 1, 1),
(00001, 'SLC25A19', 1, 1),
(00001, 'SLC2A1', 1, 1),
(00001, 'SLC6A2', 1, 1),
(00001, 'SPECC1L', 1, 1),
(00001, 'SPECC1L-ADORA2A', 1, 1),
(00001, 'STXBP1', 1, 1),
(00001, 'SYN1', 1, 1),
(00001, 'TBC1D24', 1, 1),
(00001, 'TCIRG1', 1, 1),
(00001, 'TOPORS', 1, 1),
(00001, 'TRPM6', 1, 1),
(00001, 'TSHR', 1, 1),
(00001, 'TSPEAR', 1, 1),
(00001, 'TTN', 1, 1),
(00001, 'TTN-AS1', 1, 1),
(00001, 'USP9Y', 1, 1),
(00001, 'WNK1', 1, 1),
(00001, 'ZBTB16', 1, 1),
(00001, 'ZNF469', 1, 1),
(00001, 'ZNF81', 1, 1),
(00002, 'BRCA1', 1, 2),
(00003, 'BRCA1', 1, 1),
(00003, 'POGZ', 1, 2);

-- --------------------------------------------------------

--
-- Table structure for table `lovd_variants`
--

CREATE TABLE IF NOT EXISTS `lovd_variants` (
  `id` int(10) unsigned zerofill NOT NULL AUTO_INCREMENT,
  `allele` tinyint(2) unsigned NOT NULL,
  `effectid` tinyint(2) unsigned zerofill DEFAULT NULL,
  `chromosome` varchar(2) DEFAULT NULL,
  `position_g_start` int(10) unsigned DEFAULT NULL,
  `position_g_end` int(10) unsigned DEFAULT NULL,
  `type` varchar(10) DEFAULT NULL,
  `mapping_flags` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `average_frequency` float unsigned DEFAULT NULL,
  `owned_by` smallint(5) unsigned zerofill DEFAULT NULL,
  `statusid` tinyint(1) unsigned DEFAULT NULL,
  `created_by` smallint(5) unsigned zerofill DEFAULT NULL,
  `created_date` datetime NOT NULL,
  `edited_by` smallint(5) unsigned zerofill DEFAULT NULL,
  `edited_date` datetime DEFAULT NULL,
  `VariantOnGenome/DBID` varchar(50) DEFAULT NULL,
  `VariantOnGenome/DNA` varchar(100) DEFAULT NULL,
  `VariantOnGenome/Frequency` varchar(15) DEFAULT NULL,
  `VariantOnGenome/Reference` varchar(255) DEFAULT NULL,
  `VariantOnGenome/xVariant` varchar(100) DEFAULT NULL,
  `VariantOnGenome/Purpose` varchar(100) DEFAULT NULL,
  `VariantOnGenome/Classification` varchar(100) DEFAULT NULL,
  `VariantOnGenome/Verification` varchar(100) DEFAULT NULL,
  `VariantOnGenome/ESP` decimal(8,3) DEFAULT NULL,
  `VariantOnGenome/VariantIndex` varchar(100) DEFAULT NULL,
  `VariantOnGenome/GeneIndex` varchar(100) DEFAULT NULL,
  `VariantOnGenome/AltCount` varchar(255) DEFAULT NULL,
  `VariantOnGenome/MAF` decimal(65,2) DEFAULT NULL,
  `VariantOnGenome/1000G` varchar(255) DEFAULT NULL,
  `VariantOnGenome/AccNumber` varchar(255) DEFAULT NULL,
  `VariantOnGenome/CADD` varchar(255) DEFAULT NULL,
  `VariantOnGenome/cChange` varchar(255) DEFAULT NULL,
  `VariantOnGenome/condel` decimal(8,3) DEFAULT NULL,
  `VariantOnGenome/ConservationScore` varchar(50) DEFAULT NULL,
  `VariantOnGenome/Coverage` decimal(7,2) DEFAULT NULL,
  `VariantOnGenome/IGV` varchar(255) DEFAULT NULL,
  `VariantOnGenome/GERP` varchar(255) DEFAULT NULL,
  `VariantOnGenome/LRTP` varchar(100) DEFAULT NULL,
  `VariantOnGenome/LRTscore` decimal(7,2) DEFAULT NULL,
  `VariantOnGenome/MutationTaster` varchar(255) DEFAULT NULL,
  `VariantOnGenome/MutationTasterP` varchar(100) DEFAULT NULL,
  `VariantOnGenome/pChange` varchar(255) DEFAULT NULL,
  `VariantOnGenome/PhyloP` varchar(255) DEFAULT NULL,
  `VariantOnGenome/PhyloPscore` varchar(255) DEFAULT NULL,
  `VariantOnGenome/pipeline` varchar(100) DEFAULT NULL,
  `VariantOnGenome/PolyPhen2P` varchar(100) DEFAULT NULL,
  `VariantOnGenome/PolyPhen2score` varchar(255) DEFAULT NULL,
  `VariantOnGenome/QualScore` varchar(255) DEFAULT NULL,
  `VariantOnGenome/RefCount` varchar(255) DEFAULT NULL,
  `VariantOnGenome/Report` varchar(100) DEFAULT NULL,
  `VariantOnGenome/rs_ID` varchar(255) DEFAULT NULL,
  `VariantOnGenome/SegmentalDup` varchar(255) DEFAULT NULL,
  `VariantOnGenome/SIFT` varchar(100) DEFAULT NULL,
  `VariantOnGenome/SIFTscore` varchar(255) DEFAULT NULL,
  `VariantOnGenome/VariantGene` varchar(255) DEFAULT NULL,
  `VariantOnGenome/variantInterpretation` text,
  `VariantOnGenome/VariantStatus` varchar(100) DEFAULT NULL,
  `VariantOnGenome/Zygosity` varchar(100) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `allele` (`allele`),
  KEY `effectid` (`effectid`),
  KEY `chromosome` (`chromosome`,`position_g_start`,`position_g_end`),
  KEY `average_frequency` (`average_frequency`),
  KEY `owned_by` (`owned_by`),
  KEY `statusid` (`statusid`),
  KEY `created_by` (`created_by`),
  KEY `edited_by` (`edited_by`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=282 ;

--
-- Dumping data for table `lovd_variants`
--

INSERT INTO `lovd_variants` (`id`, `allele`, `effectid`, `chromosome`, `position_g_start`, `position_g_end`, `type`, `mapping_flags`, `average_frequency`, `owned_by`, `statusid`, `created_by`, `created_date`, `edited_by`, `edited_date`, `VariantOnGenome/DBID`, `VariantOnGenome/DNA`, `VariantOnGenome/Frequency`, `VariantOnGenome/Reference`, `VariantOnGenome/xVariant`, `VariantOnGenome/Purpose`, `VariantOnGenome/Classification`, `VariantOnGenome/Verification`, `VariantOnGenome/ESP`, `VariantOnGenome/VariantIndex`, `VariantOnGenome/GeneIndex`, `VariantOnGenome/AltCount`, `VariantOnGenome/MAF`, `VariantOnGenome/1000G`, `VariantOnGenome/AccNumber`, `VariantOnGenome/CADD`, `VariantOnGenome/cChange`, `VariantOnGenome/condel`, `VariantOnGenome/ConservationScore`, `VariantOnGenome/Coverage`, `VariantOnGenome/IGV`, `VariantOnGenome/GERP`, `VariantOnGenome/LRTP`, `VariantOnGenome/LRTscore`, `VariantOnGenome/MutationTaster`, `VariantOnGenome/MutationTasterP`, `VariantOnGenome/pChange`, `VariantOnGenome/PhyloP`, `VariantOnGenome/PhyloPscore`, `VariantOnGenome/pipeline`, `VariantOnGenome/PolyPhen2P`, `VariantOnGenome/PolyPhen2score`, `VariantOnGenome/QualScore`, `VariantOnGenome/RefCount`, `VariantOnGenome/Report`, `VariantOnGenome/rs_ID`, `VariantOnGenome/SegmentalDup`, `VariantOnGenome/SIFT`, `VariantOnGenome/SIFTscore`, `VariantOnGenome/VariantGene`, `VariantOnGenome/variantInterpretation`, `VariantOnGenome/VariantStatus`, `VariantOnGenome/Zygosity`) VALUES
(0000000140, 0, 11, '16', 2160904, 2160904, '', 35, NULL, 00002, 4, 00001, '2015-03-14 03:23:04', 00000, '2015-03-14 14:34:14', 'chr16_000001', 'g.2160904C>T', '', '{omim_genePKD1} {rs140980374} {cosmicrs140980374}', '', 'Diag', '', '', '0.007', '1', '1', '41.0', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(0000000141, 0, 11, '21', 47838153, 47838153, '', 35, NULL, 00002, 4, 00001, '2015-03-14 03:23:04', 00000, '2015-03-14 15:18:33', 'chr21_000001', 'g.47838153T>G', '', '{omim_genePCNT} {rs61735813} {cosmicrs61735813}', '', 'Diag', '', '', '0.002', '1', '1', '64.0', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(0000000142, 0, 11, '13', 100925538, 100925538, '', 35, NULL, 00002, 4, 00001, '2015-03-14 03:23:04', 00000, '2015-03-14 15:28:10', 'chr13_000001', 'g.100925538G>A', '', '{omim_genePCCA} {rs374844969} {cosmicrs374844969}', 'for curation', 'Diag', '', '', '0.000', '3', '2', '40.0', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(0000000143, 0, 11, 'Y', 14955107, 14955107, '', 35, NULL, 00002, 4, 00001, '2015-03-14 03:23:04', 00000, '2015-03-14 15:17:22', 'chrY_000001', 'g.14955107A>C', '', '', 'for curation', 'Diag', '', '', NULL, '3', '1', '1.0', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(0000000144, 0, 11, '16', 2546375, 2546375, '', 35, NULL, 00002, 4, 00001, '2015-03-14 03:23:04', 00000, '2015-03-14 15:18:47', 'chr16_000002', 'g.2546375G>A', '', '', 'for curation', 'Diag', '', '', NULL, '3', '1', '89.0', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(0000000145, 0, 11, '1', 186072727, 186072727, '', 35, NULL, 00002, 4, 00001, '2015-03-14 03:23:04', 00000, '2015-03-14 15:11:46', 'chr1_000001', 'g.186072727G>A', '', '{omim_geneHMCN1} {rs41317483} {cosmicrs41317483}', '', 'Diag', '', '', '0.003', '1', '1', '44.0', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(0000000146, 0, 11, '14', 81610221, 81610221, '', 35, NULL, 00002, 4, 00001, '2015-03-14 03:23:04', 00000, '2015-03-14 15:16:51', 'chr14_000001', 'g.81610221A>G', '', '', '', 'Diag', '', '', NULL, '2', '1', '58.0', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(0000000147, 0, 11, '21', 45953767, 45953767, '', 35, NULL, 00002, 4, 00001, '2015-03-14 03:23:04', 00000, '2015-03-14 14:35:06', 'chr21_000002', 'g.45953767C>T', '', '{omim_geneTSPEAR} {rs144586270} {cosmicrs144586270}', '', 'Diag', '', '', '0.002', '1', '1', '39.0', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(0000000148, 0, 11, '16', 50733740, 50733740, '', 35, NULL, 00002, 4, 00001, '2015-03-14 03:23:04', 00000, '2015-03-14 15:24:48', 'chr16_000003', 'g.50733740C>T', '', '', 'for curation', 'Diag', '', '', NULL, '3', '1', '12.0', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(0000000149, 0, 11, '10', 105794415, 105794415, '', 35, NULL, 00002, 4, 00001, '2015-03-14 03:23:04', 00000, '2015-03-14 14:33:54', 'chr10_000001', 'g.105794415C>T', '', '{omim_geneCOL17A1} {rs200313424} {cosmicrs200313424}', 'for curation', 'Diag', '', 'Recommended', NULL, '3', '2', '88.0', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(0000000150, 0, 11, '16', 71103289, 71103289, '', 7, NULL, 00002, 4, 00001, '2015-03-14 03:23:04', NULL, NULL, 'chr16_000004', 'g.71103289G>A', '', '{omim_geneHYDIN} {rs144124863} {cosmicrs144124863}', '', 'Diag', '', '', '0.001', '1', '1', '74.0', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(0000000151, 0, 11, '7', 142641752, 142641752, '', 35, NULL, 00002, 4, 00001, '2015-03-14 03:23:04', 00000, '2015-03-14 15:22:44', 'chr7_000001', 'g.142641752G>A', '', '{omim_geneKEL} {rs190890637} {cosmicrs190890637}', '', 'Diag', '', '', '0.000', '2', '1', '90.0', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(0000000152, 0, 11, '2', 179549675, 179549675, '', 7, NULL, 00002, 4, 00001, '2015-03-14 03:23:04', NULL, NULL, 'chr2_000001', 'g.179549675G>C', '', '', '', 'Diag', '', '', NULL, '2', '1', '59.0', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(0000000153, 0, 11, '9', 35075022, 35075022, '', 35, NULL, 00002, 4, 00001, '2015-03-14 03:23:04', 00000, '2015-03-14 14:41:12', 'chr9_000001', 'g.35075022C>T', '', '{omim_geneFANCG} {rs17885240} {cosmicrs17885240}', '', 'Diag', '', '', '0.007', '1', '1', '62.0', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(0000000154, 0, 11, '16', 89833576, 89833576, '', 35, NULL, 00002, 4, 00001, '2015-03-14 03:23:04', 00000, '2015-03-14 15:20:50', 'chr16_000005', 'g.89833576G>C', '', '{omim_geneFANCA} {rs17233141} {cosmicrs17233141}', '', 'Diag', '', '', '0.005', '1', '1', '119.0', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(0000000155, 0, 11, '2', 74596525, 74596525, '', 35, NULL, 00002, 4, 00001, '2015-03-14 03:23:04', 00000, '2015-03-14 15:12:59', 'chr2_000002', 'g.74596525C>G', '', '', 'for curation', 'Diag', '', '', NULL, '3', '1', '51.0', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(0000000156, 0, 11, '11', 67811109, 67811109, '', 35, NULL, 00002, 4, 00001, '2015-03-14 03:23:04', 00000, '2015-03-14 14:56:35', 'chr11_000001', 'g.67811109delG', '', '', 'MDT reviewed and report', 'Diag', '4b - Potentially Pathogenic', '', NULL, '4', '4', '129.0', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(0000000157, 0, 11, '13', 33635203, 33635203, '', 35, NULL, 00002, 4, 00001, '2015-03-14 03:23:04', 00000, '2015-03-14 14:40:19', 'chr13_000002', 'g.33635203G>A', '', '', '', 'Diag', '', '', NULL, '2', '1', '7.0', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(0000000158, 0, 11, '6', 51921714, 51921714, '', 35, NULL, 00002, 4, 00001, '2015-03-14 03:23:04', 00000, '2015-03-14 14:31:33', 'chr6_000001', 'g.51921714T>C', '', '{omim_genePKHD1} {rs142608481} {cosmicrs142608481}', '', 'Diag', '', '', '0.000', '2', '2', '92.0', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(0000000159, 0, 11, '11', 108383203, 108383203, '', 7, NULL, 00002, 4, 00001, '2015-03-14 03:23:04', NULL, NULL, 'chr11_000002', 'g.108383203T>C', '', '', '', 'Diag', '', '', NULL, '2', '1', '13.0', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(0000000160, 0, 11, '10', 88446830, 88446830, '', 35, NULL, 00002, 4, 00001, '2015-03-14 03:23:04', 00000, '2015-03-14 15:24:02', 'chr10_000002', 'g.88446830G>A', '', '{omim_geneLDB3} {rs121908338} {cosmicrs121908338}', '', 'Diag', '', '', '0.007', '1', '1', '13.0', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(0000000161, 0, 11, '20', 44523526, 44523526, '', 35, NULL, 00002, 4, 00001, '2015-03-14 03:23:04', 00000, '2015-03-14 15:10:44', 'chr20_000001', 'g.44523526C>T', '', '{omim_geneCTSA} {rs368697828} {cosmicrs368697828}', '', 'Diag', '', '', NULL, '2', '1', '61.0', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(0000000162, 0, 11, '8', 25280706, 25280706, '', 35, NULL, 00002, 4, 00001, '2015-03-14 03:23:04', 00000, '2015-03-14 15:21:27', 'chr8_000001', 'g.25280706C>G', '', '{omim_geneGNRH1} {rs35542850} {cosmicrs35542850}', '', 'Diag', '', '', '0.001', '1', '1', '56.0', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(0000000163, 0, 11, '12', 112036788, 112036788, '', 35, NULL, 00002, 4, 00001, '2015-03-14 03:23:04', 00000, '2015-03-14 15:15:02', 'chr12_000001', 'g.112036788delTGCTGCTGT', '', '', '', 'Diag', '', '', NULL, '2', '1', '32.0', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(0000000164, 0, 11, '12', 112037297, 112037297, '', 35, NULL, 00002, 4, 00001, '2015-03-14 03:23:04', 00000, '2015-03-14 15:15:07', 'chr12_000002', 'g.112037297G>T', '', '', '', 'Diag', '', '', NULL, '2', '1', '2.0', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(0000000165, 0, 11, '5', 89954009, 89954009, '', 35, NULL, 00002, 4, 00001, '2015-03-14 03:23:04', NULL, NULL, 'chr5_000001', 'g.89954009G>A', '', '{omim_geneGPR98} {rs200955930} {cosmicrs200955930}', '', 'Diag', '', '', '0.000', '2', '2', '4.0', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(0000000166, 0, 11, '5', 13753568, 13753568, '', 35, NULL, 00002, 4, 00001, '2015-03-14 03:23:04', 00000, '2015-03-14 15:25:43', 'chr5_000002', 'g.13753568T>C', '', '', 'for curation', 'Diag', '', '', '0.000', '3', '1', '44.0', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(0000000167, 0, 11, '1', 120298113, 120298113, '', 35, NULL, 00002, 4, 00001, '2015-03-14 03:23:04', 00000, '2015-03-14 15:28:18', 'chr1_000002', 'g.120298113G>C', '', '{omim_geneHMGCS2} {rs151328418} {cosmicrs151328418}', 'for curation', 'Diag', '', '', '0.000', '3', '1', '54.0', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(0000000168, 0, 11, '9', 71679915, 71679915, '', 35, NULL, 00002, 4, 00001, '2015-03-14 03:23:04', NULL, NULL, 'chr9_000002', 'g.71679915C>T', '', '', 'for curation', 'Diag', '', '', NULL, '3', '1', '73.0', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(0000000169, 0, 11, '9', 136303472, 136303472, '', 35, NULL, 00002, 4, 00001, '2015-03-14 03:23:04', 00000, '2015-03-14 14:37:23', 'chr9_000003', 'g.136303472C>A', '', '{omim_geneADAMTS13} {rs140628579} {cosmicrs140628579}', '', 'Diag', '', '', '0.000', '2', '2', '32.0', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(0000000170, 0, 11, '20', 62038551, 62038551, '', 35, NULL, 00002, 4, 00001, '2015-03-14 03:23:04', 00000, '2015-03-14 15:27:26', 'chr20_000002', 'g.62038551T>G', '', '{omim_geneKCNQ2} {rs201701585} {cosmicrs201701585}', '', 'Diag', '', '', NULL, '2', '1', '27.0', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(0000000171, 0, 11, '20', 18491651, 18491651, '', 35, NULL, 00002, 4, 00001, '2015-03-14 03:23:04', 00000, '2015-03-14 15:26:25', 'chr20_000003', 'g.18491651C>T', '', '', 'for curation', 'Diag', '', '', NULL, '3', '1', '82.0', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(0000000172, 0, 11, '17', 7125570, 7125572, '', 35, NULL, 00002, 4, 00001, '2015-03-14 03:23:04', 00000, '2015-03-14 15:17:34', 'chr17_000001', 'g.7125570delAGG', '', '{omim_geneACADVL} {rs149680575} {cosmicrs149680575}', 'for curation', 'Diag', '', '', NULL, '3', '2', '16.0', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(0000000173, 0, 11, '12', 1005748, 1005748, '', 35, NULL, 00002, 4, 00001, '2015-03-14 03:23:04', 00000, '2015-03-14 14:33:08', 'chr12_000003', 'g.1005748C>T', '', '', '', 'Diag', '', '', NULL, '2', '1', '16.0', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(0000000174, 0, 11, '19', 39998246, 39998246, '', 35, NULL, 00002, 4, 00001, '2015-03-14 03:23:04', 00000, '2015-03-14 15:24:17', 'chr19_000001', 'g.39998246G>T', '', '', 'for curation', 'Diag', '', '', NULL, '3', '2', '85.0', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(0000000175, 0, 11, '7', 103216103, 103216103, '', 35, NULL, 00002, 4, 00001, '2015-03-14 03:23:04', 00000, '2015-03-14 15:20:01', 'chr7_000002', 'g.103216103G>C', '', '', 'for curation', 'Diag', '', '', NULL, '3', '2', '72.0', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(0000000176, 0, 11, '3', 138664624, 138664624, '', 35, NULL, 00002, 4, 00001, '2015-03-14 03:23:04', 00000, '2015-03-14 15:25:31', 'chr3_000001', 'g.138664624G>A', '', '', 'for curation', 'Diag', '', '', NULL, '3', '1', '8.0', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(0000000177, 0, 11, '11', 117280618, 117280618, '', 35, NULL, 00002, 4, 00001, '2015-03-14 03:23:04', 00000, '2015-03-14 14:34:31', 'chr11_000003', 'g.117280618C>T', '', '', '', 'Diag', '', '', NULL, '2', '1', '30.0', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(0000000178, 0, 11, '7', 2581814, 2581814, '', 35, NULL, 00002, 4, 00001, '2015-03-14 03:23:04', 00000, '2015-03-14 14:35:50', 'chr7_000003', 'g.2581814C>T', '', '{omim_geneBRAT1} {rs140903769} {cosmicrs140903769}', '', 'Diag', '', '', '0.000', '2', '1', '15.0', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(0000000179, 0, 11, '10', 95347050, 95347050, '', 35, NULL, 00002, 4, 00001, '2015-03-14 03:23:04', 00000, '2015-03-14 15:24:28', 'chr10_000003', 'g.95347050A>G', '', '{omim_geneFFAR4} {rs115724324} {cosmicrs115724324}', '', 'Diag', '', '', '0.001', '1', '1', '41.0', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(0000000180, 0, 11, '22', 42524814, 42524814, '', 35, NULL, 00002, 4, 00001, '2015-03-14 03:23:04', 00000, '2015-03-14 15:24:38', 'chr22_000001', 'g.42524814A>G', '', '{omim_geneCYP2D6} {rs5758599} {cosmicrs5758599}', 'for curation', 'Diag', '', '', NULL, '3', '1', '47.0', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(0000000181, 0, 11, '9', 140128678, 140128678, '', 35, NULL, 00002, 4, 00001, '2015-03-14 03:23:04', NULL, NULL, 'chr9_000004', 'g.140128678C>G', '', '', 'for curation', 'Diag', '', '', NULL, '3', '1', '31.0', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(0000000182, 0, 11, '11', 1272059, 1272059, '', 35, NULL, 00002, 4, 00001, '2015-03-14 03:23:04', 00000, '2015-03-14 15:12:26', 'chr11_000004', 'g.1272059G>C', '', '{omim_geneMUC5B} {rs199704716} {cosmicrs199704716}', '', 'Diag', '', '', '0.002', '1', '1', '31.0', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(0000000183, 0, 11, '1', 57409459, 57409459, '', 35, NULL, 00002, 4, 00001, '2015-03-14 03:23:04', 00000, '2015-03-14 14:36:49', 'chr1_000003', 'g.57409459C>A', '', '{omim_geneC8B} {rs139498867} {cosmicrs139498867}', '', 'Diag', '', '', '0.005', '1', '1', '86.0', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(0000000184, 0, 11, '3', 142212065, 142212065, '', 35, NULL, 00002, 4, 00001, '2015-03-14 03:23:04', 00000, '2015-03-14 15:17:07', 'chr3_000002', 'g.142212065A>G', '', '{omim_geneATR} {rs150339560} {cosmicrs150339560}', '', 'Diag', '', '', '0.001', '1', '2', '25.0', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(0000000185, 0, 11, '19', 11333488, 11333488, '', 35, NULL, 00002, 4, 00001, '2015-03-14 03:23:04', 00000, '2015-03-14 15:18:18', 'chr19_000002', 'g.11333488C>T', '', '{omim_geneDOCK6} {rs202209921} {cosmicrs202209921}', '', 'Diag', '', '', '0.002', '1', '1', '54.0', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(0000000186, 0, 11, '2', 166201225, 166201225, '', 35, NULL, 00002, 4, 00001, '2015-03-14 03:23:04', 00000, '2015-03-14 15:23:22', 'chr2_000003', 'g.166201225A>G', '', '{omim_geneSCN2A} {rs2228980} {cosmicrs2228980}', '', 'Diag', '', '', '0.004', '1', '1', '62.0', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(0000000187, 0, 11, '21', 45949803, 45949803, '', 35, NULL, 00002, 4, 00001, '2015-03-14 03:23:04', 00000, '2015-03-14 14:35:04', 'chr21_000003', 'g.45949803G>A', '', '{omim_geneTSPEAR} {rs149481227} {cosmicrs149481227}', '', 'Diag', '', '', '0.000', '1', '1', '5.0', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(0000000188, 0, 11, '10', 60573675, 60573675, '', 7, NULL, 00002, 4, 00001, '2015-03-14 03:23:04', NULL, NULL, 'chr10_000004', 'g.60573675G>A', '', '{omim_geneBICC1} {rs142515390} {cosmicrs142515390}', '', 'Diag', '', '', '0.002', '1', '1', '123.0', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(0000000189, 0, 11, '19', 50902196, 50902196, '', 35, NULL, 00002, 4, 00001, '2015-03-14 03:23:04', 00000, '2015-03-14 15:25:03', 'chr19_000003', 'g.50902196C>T', '', '{omim_genePOLD1} {rs3218772} {cosmicrs3218772}', '', 'Diag', '', '', '0.009', '1', '1', '54.0', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(0000000190, 0, 11, '2', 179600303, 179600303, '', 7, NULL, 00002, 4, 00001, '2015-03-14 03:23:04', NULL, NULL, 'chr2_000004', 'g.179600303G>C', '', '{omim_geneTTN} {rs72648925} {cosmicrs72648925}', '', 'Diag', '', '', '0.002', '1', '1', '12.0', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(0000000191, 0, 11, '3', 111286408, 111286408, '', 35, NULL, 00002, 4, 00001, '2015-03-14 03:23:04', 00000, '2015-03-14 15:12:42', 'chr3_000003', 'g.111286408A>G', '', '', '', 'Diag', '', '', NULL, '2', '1', '86.0', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(0000000192, 0, 11, '1', 209791341, 209791341, '', 35, NULL, 00002, 4, 00001, '2015-03-14 03:23:04', 00000, '2015-03-14 15:16:34', 'chr1_000004', 'g.209791341G>A', '', '{omim_geneLAMB3} {rs2229467} {cosmicrs2229467}', '', 'Diag', '', '', '0.001', '1', '2', '53.0', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(0000000193, 0, 11, '12', 57437119, 57437119, '', 35, NULL, 00002, 4, 00001, '2015-03-14 03:23:04', 00000, '2015-03-14 14:32:16', 'chr12_000004', 'g.57437119C>T', '', '{omim_geneMYO1A} {rs55679042} {cosmicrs55679042}', '', 'Diag', '', '', '0.006', '1', '1', '109.0', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(0000000194, 0, 11, '15', 26108141, 26108141, '', 35, NULL, 00002, 4, 00001, '2015-03-14 03:23:04', 00000, '2015-03-14 15:19:51', 'chr15_000001', 'g.26108141G>C', '', '{omim_geneATP10A} {rs201984250} {cosmicrs201984250}', '', 'Diag', '', '', '0.003', '1', '1', '10.0', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(0000000195, 0, 11, 'X', 47775540, 47775540, '', 35, NULL, 00002, 4, 00001, '2015-03-14 03:23:04', 00000, '2015-03-14 15:26:14', 'chrX_000001', 'g.47775540A>G', '', '{omim_geneZNF81} {rs182239885} {cosmicrs182239885}', '', 'Diag', '', '', '0.005', '1', '1', '58.0', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(0000000196, 0, 11, '21', 47565371, 47565371, '', 35, NULL, 00002, 4, 00001, '2015-03-14 03:23:04', 00000, '2015-03-14 15:21:41', 'chr21_000004', 'g.47565371G>T', '', '{omim_geneFTCD} {rs148920158} {cosmicrs148920158}', '', 'Diag', '', '', '0.001', '1', '1', '45.0', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(0000000197, 0, 11, '15', 68504183, 68504183, '', 35, NULL, 00002, 4, 00001, '2015-03-14 03:23:04', 00000, '2015-03-14 15:10:56', 'chr15_000002', 'g.68504183G>A', '', '{omim_geneCLN6} {rs202226970} {cosmicrs202226970}', 'for curation', 'Diag', '', '', NULL, '3', '2', '43.0', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(0000000198, 0, 11, '9', 130422343, 130422343, '', 35, NULL, 00002, 4, 00001, '2015-03-14 03:23:04', 00000, '2015-03-14 15:20:11', 'chr9_000005', 'g.130422343C>T', '', '{omim_geneSTXBP1} {rs200802985} {cosmicrs200802985}', '', 'Diag', '', '', NULL, '2', '1', '65.0', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(0000000199, 0, 11, '10', 64572968, 64572968, '', 35, NULL, 00002, 4, 00001, '2015-03-14 03:23:04', 00000, '2015-03-14 14:37:13', 'chr10_000005', 'g.64572968C>A', '', '', 'for curation', 'Diag', '', '', NULL, '4', '2', '2.0', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(0000000200, 0, 11, '9', 101536326, 101536326, '', 35, NULL, 00002, 4, 00001, '2015-03-14 03:23:04', NULL, NULL, 'chr9_000006', 'g.101536326C>A', '', '', 'for curation', 'Diag', '', '', NULL, '3', '1', '2.0', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(0000000201, 0, 11, '16', 88503368, 88503368, '', 35, NULL, 00002, 4, 00001, '2015-03-14 03:23:04', 00000, '2015-03-14 15:26:03', 'chr16_000006', 'g.88503368C>A', '', '', '', 'Diag', '', '', NULL, '2', '2', '2.0', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(0000000202, 0, 11, '7', 73480050, 73480050, '', 35, NULL, 00002, 4, 00001, '2015-03-14 03:23:04', 00000, '2015-03-14 14:36:00', 'chr7_000004', 'g.73480050G>A', '', '', 'for curation', 'Diag', '', '', NULL, '3', '1', '49.0', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(0000000203, 0, 11, '4', 56875933, 56875933, '', 35, NULL, 00002, 4, 00001, '2015-03-14 03:23:04', 00000, '2015-03-14 15:15:21', 'chr4_000001', 'g.56875933G>A', '', '{omim_geneCEP135} {rs149552948} {cosmicrs149552948}', 'for curation', 'Diag', '', '', '0.000', '3', '1', '31.0', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(0000000204, 0, 11, '5', 140953564, 140953566, '', 35, NULL, 00002, 4, 00001, '2015-03-14 03:23:04', 00000, '2015-03-14 15:22:02', 'chr5_000003', 'g.140953564delGGA', '', '{omim_geneDIAPH1} {rs35249023} {cosmicrs35249023}', '', 'Diag', '', '', NULL, '2', '1', '14.0', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(0000000205, 0, 11, '9', 32541880, 32541880, '', 35, NULL, 00002, 4, 00001, '2015-03-14 03:23:04', 00000, '2015-03-14 15:28:54', 'chr9_000007', 'g.32541880G>C', '', '{omim_geneTOPORS} {rs41302222} {cosmicrs41302222}', '', 'Diag', '', '', '0.003', '1', '1', '41.0', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(0000000206, 0, 11, '12', 52841075, 52841075, '', 35, NULL, 00002, 4, 00001, '2015-03-14 03:23:04', 00000, '2015-03-14 15:15:50', 'chr12_000005', 'g.52841075C>T', '', '{omim_geneKRT6B} {rs143946299} {cosmicrs143946299}', 'for curation', 'Diag', '', '', '0.000', '3', '1', '42.0', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(0000000207, 0, 11, '12', 52845715, 52845715, '', 35, NULL, 00002, 4, 00001, '2015-03-14 03:23:04', 00000, '2015-03-14 15:15:51', 'chr12_000006', 'g.52845715C>T', '', '', '', 'Diag', '', '', NULL, '2', '1', '179.0', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(0000000208, 0, 11, '8', 17447251, 17447251, '', 35, NULL, 00002, 4, 00001, '2015-03-14 03:23:04', 00000, '2015-03-14 14:33:19', 'chr8_000002', 'g.17447251C>A', '', '', '', 'Diag', '', '', NULL, '2', '1', '2.0', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(0000000209, 0, 11, 'X', 153593833, 153593833, '', 35, NULL, 00002, 4, 00001, '2015-03-14 03:23:04', NULL, NULL, 'chrX_000002', 'g.153593833C>T', '', '', 'for curation', 'Diag', '', '', NULL, '3', '1', '26.0', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(0000000210, 0, 11, '16', 2345696, 2345696, '', 35, NULL, 00002, 4, 00001, '2015-03-14 03:23:04', 00000, '2015-03-14 14:32:27', 'chr16_000007', 'g.2345696G>A', '', '{omim_geneABCA3} {rs143929832} {cosmicrs143929832}', '', 'Diag', '', '', '0.001', '1', '2', '89.0', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(0000000211, 0, 11, '5', 148388530, 148388530, '', 35, NULL, 00002, 4, 00001, '2015-03-14 03:23:04', 00000, '2015-03-14 15:11:07', 'chr5_000004', 'g.148388530G>A', '', '{omim_geneSH3TC2} {rs115577291} {cosmicrs115577291}', '', 'Diag', '', '', '0.005', '1', '1', '130.0', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(0000000212, 0, 11, '19', 18277085, 18277085, '', 35, NULL, 00002, 4, 00001, '2015-03-14 03:23:04', 00000, '2015-03-14 15:16:20', 'chr19_000004', 'g.18277085G>A', '', '', '', 'Diag', '', '', NULL, '2', '1', '67.0', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(0000000213, 0, 11, '11', 119215454, 119215454, '', 35, NULL, 00002, 4, 00001, '2015-03-14 03:23:04', 00000, '2015-03-14 14:36:30', 'chr11_000005', 'g.119215454A>T', '', '', '', 'Diag', '', '', NULL, '2', '1', '89.0', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(0000000214, 0, 11, 'X', 107823808, 107823808, '', 7, NULL, 00002, 4, 00001, '2015-03-14 03:23:04', NULL, NULL, 'chrX_000003', 'g.107823808G>A', '', '', 'for curation', 'Diag', '', '', NULL, '3', '2', '40.0', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(0000000215, 0, 11, '10', 124221356, 124221356, '', 7, NULL, 00002, 4, 00001, '2015-03-14 03:23:04', NULL, NULL, 'chr10_000006', 'g.124221356G>A', '', '', '', 'Diag', '', '', NULL, '2', '1', '2.0', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(0000000216, 0, 11, '6', 53363677, 53363677, '', 7, NULL, 00002, 4, 00001, '2015-03-14 03:23:04', NULL, NULL, 'chr6_000002', 'g.53363677C>A', '', '{omim_geneGCLC} {rs372056100} {cosmicrs372056100}', '', 'Diag', '', '', '0.000', '2', '1', '86.0', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(0000000217, 0, 11, '7', 73477690, 73477690, '', 35, NULL, 00002, 4, 00001, '2015-03-14 03:23:04', 00000, '2015-03-14 15:13:02', 'chr7_000005', 'g.73477690G>A', '', '', 'for curation', 'Diag', '', '', NULL, '3', '1', '94.0', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(0000000218, 0, 11, '22', 25011062, 25011062, '', 35, NULL, 00002, 4, 00001, '2015-03-14 03:23:04', 00000, '2015-03-14 15:25:16', 'chr22_000002', 'g.25011062C>G', '', '{omim_geneGGT1} {rs201519055} {cosmicrs201519055}', '', 'Diag', '', '', '0.000', '1', '1', '16.0', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(0000000219, 0, 11, '3', 138664739, 138664739, '', 35, NULL, 00002, 4, 00001, '2015-03-14 03:23:04', 00000, '2015-03-14 15:22:54', 'chr3_000004', 'g.138664739C>A', '', '', 'for curation', 'Diag', '', '', NULL, '3', '1', '2.0', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(0000000220, 0, 11, '14', 23790701, 23790701, '', 35, NULL, 00002, 4, 00001, '2015-03-14 03:23:04', 00000, '2015-03-14 15:22:33', 'chr14_000002', 'g.23790701C>T', '', '', 'for curation', 'Diag', '', '', NULL, '3', '1', '2.0', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(0000000221, 0, 11, '19', 36337033, 36337033, '', 35, NULL, 00002, 4, 00001, '2015-03-14 03:23:04', 00000, '2015-03-14 15:23:43', 'chr19_000005', 'g.36337033C>T', '', '{omim_geneNPHS1} {rs186060489} {cosmicrs186060489}', '', 'Diag', '', '', '0.000', '2', '2', '62.0', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(0000000222, 0, 11, '1', 43647340, 43647340, '', 35, NULL, 00002, 4, 00001, '2015-03-14 03:23:04', NULL, NULL, 'chr1_000005', 'g.43647340A>C', '', '', '', 'Diag', '', '', NULL, '2', '1', '27.0', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(0000000223, 0, 11, '17', 73282527, 73282527, '', 35, NULL, 00002, 4, 00001, '2015-03-14 03:23:04', 00000, '2015-03-14 14:34:04', 'chr17_000002', 'g.73282527C>T', '', '{omim_geneSLC25A19} {rs141184131} {cosmicrs141184131}', '', 'Diag', '', '', '0.000', '1', '1', '17.0', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(0000000224, 0, 11, '1', 228345853, 228345853, '', 35, NULL, 00002, 4, 00001, '2015-03-14 03:23:04', 00000, '2015-03-14 14:33:41', 'chr1_000006', 'g.228345853C>A', '', '', '', 'Diag', '', '', NULL, '2', '2', '2.0', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(0000000225, 0, 11, '11', 113934999, 113934999, '', 35, NULL, 00002, 4, 00001, '2015-03-14 03:23:04', 00000, '2015-03-14 15:28:00', 'chr11_000006', 'g.113934999C>G', '', '', '', 'Diag', '', '', NULL, '2', '1', '72.0', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(0000000226, 0, 11, '2', 121742222, 121742222, '', 35, NULL, 00002, 4, 00001, '2015-03-14 03:23:04', 00000, '2015-03-14 15:14:28', 'chr2_000005', 'g.121742222C>T', '', '{omim_geneGLI2} {rs142775128} {cosmicrs142775128}', '', 'Diag', '', '', '0.001', '1', '1', '42.0', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(0000000227, 0, 11, '4', 96045056, 96045056, '', 35, NULL, 00002, 4, 00001, '2015-03-14 03:23:04', 00000, '2015-03-14 14:37:47', 'chr4_000002', 'g.96045056C>T', '', '{omim_geneBMPR1B} {rs34231464} {cosmicrs34231464}', '', 'Diag', '', '', '0.001', '1', '1', '32.0', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(0000000228, 0, 11, '17', 18047249, 18047249, '', 35, NULL, 00002, 4, 00001, '2015-03-14 03:23:04', 00000, '2015-03-14 15:27:48', 'chr17_000003', 'g.18047249C>T', '', '{omim_geneMYO15A} {rs146633221} {cosmicrs146633221}', '', 'Diag', '', '', '0.001', '1', '1', '81.0', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(0000000229, 0, 11, '9', 5126715, 5126715, '', 35, NULL, 00002, 4, 00001, '2015-03-14 03:23:04', 00000, '2015-03-14 15:25:28', 'chr9_000008', 'g.5126715A>G', '', '{omim_geneJAK2} {rs142269166} {cosmicrs142269166}', '', 'Diag', '', '', '0.002', '1', '1', '7.0', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(0000000230, 0, 11, '7', 100773794, 100773794, '', 35, NULL, 00002, 4, 00001, '2015-03-14 03:23:04', 00000, '2015-03-14 15:23:06', 'chr7_000006', 'g.100773794G>A', '', '', '', 'Diag', '', '', NULL, '2', '1', '107.0', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(0000000231, 0, 11, 'X', 32716088, 32716088, '', 35, NULL, 00002, 4, 00001, '2015-03-14 03:23:04', 00000, '2015-03-14 15:19:12', 'chrX_000004', 'g.32716088C>G', '', '', '', 'Diag', '', '', NULL, '2', '2', '48.0', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(0000000232, 0, 11, '1', 155160698, 155160698, '', 35, NULL, 00002, 4, 00001, '2015-03-14 03:23:04', 00000, '2015-03-14 15:21:02', 'chr1_000007', 'g.155160698A>T', '', '{omim_geneMUC1} {rs35819649} {cosmicrs35819649}', '', 'Diag', '', '', '0.000', '2', '1', '29.0', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(0000000233, 0, 11, 'X', 47433923, 47433923, '', 35, NULL, 00002, 4, 00001, '2015-03-14 03:23:04', 00000, '2015-03-14 15:15:36', 'chrX_000005', 'g.47433923G>A', '', '', 'for curation', 'Diag', '', '', NULL, '3', '1', '2.0', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(0000000234, 0, 11, '5', 149500861, 149500861, '', 35, NULL, 00002, 4, 00001, '2015-03-14 03:23:04', 00000, '2015-03-14 14:37:00', 'chr5_000005', 'g.149500861G>A', '', '', '', 'Diag', '', '', NULL, '2', '1', '39.0', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(0000000235, 0, 11, '22', 24709420, 24709420, '', 35, NULL, 00002, 4, 00001, '2015-03-14 03:23:04', 00000, '2015-03-14 15:13:36', 'chr22_000003', 'g.24709420C>T', '', '{omim_geneSPECC1L} {rs35783914} {cosmicrs35783914}', '', 'Diag', '', '', '0.004', '1', '1', '42.0', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(0000000236, 0, 11, '13', 40233592, 40233592, '', 35, NULL, 00002, 4, 00001, '2015-03-14 03:23:04', NULL, NULL, 'chr13_000003', 'g.40233592A>G', '', '{omim_geneCOG6} {rs141356976} {cosmicrs141356976}', '', 'Diag', '', '', '0.000', '2', '1', '102.0', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(0000000237, 0, 11, '16', 84209558, 84209558, '', 35, NULL, 00002, 4, 00001, '2015-03-14 03:23:04', 00000, '2015-03-14 14:36:41', 'chr16_000008', 'g.84209558T>C', '', '{omim_geneDNAAF1} {rs137862641} {cosmicrs137862641}', '', 'Diag', '', '', '0.003', '1', '1', '16.0', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(0000000238, 0, 11, '2', 179603903, 179603903, '', 7, NULL, 00002, 4, 00001, '2015-03-14 03:23:04', NULL, NULL, 'chr2_000006', 'g.179603903G>T', '', '', '', 'Diag', '', '', NULL, '2', '1', '2.0', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(0000000239, 0, 11, '11', 61730524, 61730524, '', 35, NULL, 00002, 4, 00001, '2015-03-14 03:23:04', 00000, '2015-03-14 15:25:53', 'chr11_000007', 'g.61730524C>A', '', '', '', 'Diag', '', '', NULL, '2', '1', '1.0', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(0000000240, 0, 11, '16', 55690724, 55690724, '', 35, NULL, 00002, 4, 00001, '2015-03-14 03:23:04', 00000, '2015-03-14 15:11:25', 'chr16_000009', 'g.55690724A>T', '', '{omim_geneSLC6A2} {rs376306835} {cosmicrs376306835}', 'for curation', 'Diag', '', '', '0.000', '3', '1', '87.0', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(0000000241, 0, 11, '10', 92672669, 92672669, '', 35, NULL, 00002, 4, 00001, '2015-03-14 03:23:04', 00000, '2015-03-14 15:10:10', 'chr10_000007', 'g.92672669C>G', '', '', '', 'Diag', '', '', NULL, '2', '1', '43.0', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(0000000242, 0, 11, '14', 45633580, 45633580, '', 35, NULL, 00002, 4, 00001, '2015-03-14 03:23:04', 00000, '2015-03-14 15:29:11', 'chr14_000003', 'g.45633580G>C', '', '', 'for curation', 'Diag', '', '', NULL, '3', '1', '41.0', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(0000000243, 0, 11, '22', 26861473, 26861473, '', 7, NULL, 00002, 4, 00001, '2015-03-14 03:23:04', NULL, NULL, 'chr22_000004', 'g.26861473T>A', '', '{omim_geneHPS4} {rs34962745} {cosmicrs34962745}', '', 'Diag', '', '', '0.008', '1', '1', '64.0', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(0000000244, 0, 11, '9', 104124799, 104124799, '', 35, NULL, 00002, 4, 00001, '2015-03-14 03:23:04', 00000, '2015-03-14 15:21:15', 'chr9_000009', 'g.104124799G>C', '', '', '', 'Diag', '', '', NULL, '2', '1', '53.0', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(0000000245, 0, 11, '22', 23915658, 23915658, '', 35, NULL, 00002, 4, 00001, '2015-03-14 03:23:04', 00000, '2015-03-14 14:40:44', 'chr22_000005', 'g.23915658G>A', '', '{omim_geneIGLL1} {rs112775194} {cosmicrs112775194}', 'for curation', 'Diag', '', '', '0.000', '3', '1', '50.0', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(0000000246, 0, 11, '3', 191098660, 191098660, '', 35, NULL, 00002, 4, 00001, '2015-03-14 03:23:04', 00000, '2015-03-14 14:35:21', 'chr3_000005', 'g.191098660A>G', '', '{omim_geneCCDC50} {rs114502673} {cosmicrs114502673}', '', 'Diag', '', '', '0.003', '1', '1', '62.0', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(0000000247, 0, 11, '1', 22207944, 22207944, '', 35, NULL, 00002, 4, 00001, '2015-03-14 03:23:04', 00000, '2015-03-14 14:37:57', 'chr1_000008', 'g.22207944G>A', '', '', 'for curation', 'Diag', '', '', NULL, '3', '2', '43.0', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(0000000248, 0, 11, '22', 50905860, 50905860, '', 35, NULL, 00002, 4, 00001, '2015-03-14 03:23:04', 00000, '2015-03-14 15:16:05', 'chr22_000006', 'g.50905860G>C', '', '', 'for curation', 'Diag', '', '', NULL, '3', '1', '22.0', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(0000000249, 0, 11, '14', 91779774, 91779774, '', 35, NULL, 00002, 4, 00001, '2015-03-14 03:23:04', 00000, '2015-03-14 14:36:10', 'chr14_000004', 'g.91779774G>A', '', '{omim_geneCCDC88C} {rs372425024} {cosmicrs372425024}', '', 'Diag', '', '', '0.000', '2', '1', '26.0', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(0000000250, 0, 11, '22', 28194934, 28194942, '', 35, NULL, 00002, 4, 00001, '2015-03-14 03:23:04', 00000, '2015-03-14 15:11:52', 'chr22_000007', 'g.28194934delTGCTGCTGC', '', '', 'for curation', 'Diag', '', '', NULL, '3', '1', '8.0', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(0000000251, 0, 11, '3', 52327030, 52327030, '', 35, NULL, 00002, 4, 00001, '2015-03-14 03:23:04', 00000, '2015-03-14 14:31:52', 'chr3_000006', 'g.52327030A>G', '', '', '', 'Diag', '', '', NULL, '2', '1', '32.0', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(0000000252, 0, 11, '17', 7352041, 7352041, '', 35, NULL, 00002, 4, 00001, '2015-03-14 03:23:04', 00000, '2015-03-14 15:21:52', 'chr17_000004', 'g.7352041G>A', '', '', '', 'Diag', '', '', NULL, '2', '1', '87.0', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `lovd_variants` (`id`, `allele`, `effectid`, `chromosome`, `position_g_start`, `position_g_end`, `type`, `mapping_flags`, `average_frequency`, `owned_by`, `statusid`, `created_by`, `created_date`, `edited_by`, `edited_date`, `VariantOnGenome/DBID`, `VariantOnGenome/DNA`, `VariantOnGenome/Frequency`, `VariantOnGenome/Reference`, `VariantOnGenome/xVariant`, `VariantOnGenome/Purpose`, `VariantOnGenome/Classification`, `VariantOnGenome/Verification`, `VariantOnGenome/ESP`, `VariantOnGenome/VariantIndex`, `VariantOnGenome/GeneIndex`, `VariantOnGenome/AltCount`, `VariantOnGenome/MAF`, `VariantOnGenome/1000G`, `VariantOnGenome/AccNumber`, `VariantOnGenome/CADD`, `VariantOnGenome/cChange`, `VariantOnGenome/condel`, `VariantOnGenome/ConservationScore`, `VariantOnGenome/Coverage`, `VariantOnGenome/IGV`, `VariantOnGenome/GERP`, `VariantOnGenome/LRTP`, `VariantOnGenome/LRTscore`, `VariantOnGenome/MutationTaster`, `VariantOnGenome/MutationTasterP`, `VariantOnGenome/pChange`, `VariantOnGenome/PhyloP`, `VariantOnGenome/PhyloPscore`, `VariantOnGenome/pipeline`, `VariantOnGenome/PolyPhen2P`, `VariantOnGenome/PolyPhen2score`, `VariantOnGenome/QualScore`, `VariantOnGenome/RefCount`, `VariantOnGenome/Report`, `VariantOnGenome/rs_ID`, `VariantOnGenome/SegmentalDup`, `VariantOnGenome/SIFT`, `VariantOnGenome/SIFTscore`, `VariantOnGenome/VariantGene`, `VariantOnGenome/variantInterpretation`, `VariantOnGenome/VariantStatus`, `VariantOnGenome/Zygosity`) VALUES
(0000000253, 0, 11, '19', 15640647, 15640647, '', 7, NULL, 00002, 4, 00001, '2015-03-14 03:23:04', NULL, NULL, 'chr19_000006', 'g.15640647C>T', '', '{omim_geneCYP4F22} {rs201148124} {cosmicrs201148124}', '', 'Diag', '', '', NULL, '2', '1', '41.0', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(0000000254, 0, 11, '1', 43396813, 43396813, '', 35, NULL, 00002, 4, 00001, '2015-03-14 03:23:04', 00000, '2015-03-14 15:20:30', 'chr1_000009', 'g.43396813G>A', '', '{omim_geneSLC2A1} {rs142986731} {cosmicrs142986731}', 'for curation', 'Diag', '', '', '0.000', '3', '1', '25.0', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(0000000255, 0, 11, '2', 30142934, 30142934, '', 35, NULL, 00002, 4, 00001, '2015-03-14 03:23:04', 00000, '2015-03-14 15:28:33', 'chr2_000007', 'g.30142934C>A', '', '', '', 'Diag', '', '', NULL, '2', '1', '66.0', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(0000000256, 0, 11, '19', 55670918, 55670918, '', 35, NULL, 00002, 4, 00001, '2015-03-14 03:23:04', 00000, '2015-03-14 14:40:37', 'chr19_000007', 'g.55670918C>A', '', '', 'for curation', 'Diag', '', '', NULL, '3', '1', '2.0', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(0000000257, 0, 11, '16', 2350115, 2350115, '', 35, NULL, 00002, 4, 00001, '2015-03-14 03:23:04', 00000, '2015-03-14 14:32:29', 'chr16_000010', 'g.2350115G>T', '', '{omim_geneABCA3} {rs141621969} {cosmicrs141621969}', '', 'Diag', '', '', '0.004', '1', '2', '106.0', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(0000000258, 0, 11, '9', 77377724, 77377724, '', 35, NULL, 00002, 4, 00001, '2015-03-14 03:23:04', 00000, '2015-03-14 15:22:14', 'chr9_000010', 'g.77377724C>T', '', '{omim_geneTRPM6} {rs147635290} {cosmicrs147635290}', '', 'Diag', '', '', '0.000', '2', '1', '16.0', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(0000000259, 0, 11, 'X', 130412680, 130412680, '', 35, NULL, 00002, 4, 00001, '2015-03-14 03:23:04', 00000, '2015-03-14 15:14:49', 'chrX_000006', 'g.130412680T>G', '', '{omim_geneIGSF1} {rs146462069} {cosmicrs146462069}', '', 'Diag', '', '', '0.010', '1', '1', '27.0', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(0000000260, 0, 11, '16', 56904601, 56904601, '', 35, NULL, 00002, 4, 00001, '2015-03-14 03:23:04', 00000, '2015-03-14 14:34:51', 'chr16_000011', 'g.56904601A>G', '', '', '', 'Diag', '', '', NULL, '2', '1', '44.0', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(0000000261, 0, 11, '3', 47164522, 47164522, '', 35, NULL, 00002, 4, 00001, '2015-03-14 03:23:04', 00000, '2015-03-14 14:35:36', 'chr3_000007', 'g.47164522T>C', '', '', '', 'Diag', '', '', NULL, '2', '1', '13.0', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(0000000262, 0, 11, '2', 241696781, 241696781, '', 35, NULL, 00002, 4, 00001, '2015-03-14 03:23:04', 00000, '2015-03-14 15:10:22', 'chr2_000008', 'g.241696781C>T', '', '{omim_geneKIF1A} {rs192102667} {cosmicrs192102667}', '', 'Diag', '', '', NULL, '2', '1', '25.0', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(0000000263, 0, 11, '10', 81372148, 81372148, '', 7, NULL, 00002, 4, 00001, '2015-03-14 03:23:04', NULL, NULL, 'chr10_000008', 'g.81372148T>C', '', '{omim_geneSFTPA1} {rs1059054} {cosmicrs1059054}', '', 'Diag', '', '', NULL, '2', '1', '8.0', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(0000000264, 0, 11, '4', 79400557, 79400557, '', 35, NULL, 00002, 4, 00001, '2015-03-14 03:23:04', 00000, '2015-03-14 15:19:33', 'chr4_000003', 'g.79400557T>C', '', '', 'for curation', 'Diag', '', '', NULL, '3', '2', '1.0', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(0000000265, 0, 11, '22', 28196339, 28196339, '', 35, NULL, 00002, 4, 00001, '2015-03-14 03:23:04', 00000, '2015-03-14 14:37:36', 'chr22_000008', 'g.28196339T>G', '', '{omim_geneMN1} {rs199615090} {cosmicrs199615090}', '', 'Diag', '', '', '0.001', '1', '1', '6.0', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(0000000266, 0, 11, '1', 119427839, 119427839, '', 7, NULL, 00002, 4, 00001, '2015-03-14 03:23:04', NULL, NULL, 'chr1_000010', 'g.119427839C>T', '', '{omim_geneTBX15} {rs144291418} {cosmicrs144291418}', '', 'Diag', '', '', '0.000', '1', '1', '68.0', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(0000000267, 0, 11, '2', 241810066, 241810066, '', 35, NULL, 00002, 4, 00001, '2015-03-14 03:23:04', 00000, '2015-03-14 15:23:32', 'chr2_000009', 'g.241810066C>T', '', '{omim_geneAGXT} {rs180177210} {cosmicrs180177210}', '', 'Diag', '', '', NULL, '1', '1', '38.0', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(0000000268, 0, 11, '2', 55870495, 55870495, '', 35, NULL, 00002, 4, 00001, '2015-03-14 03:23:04', 00000, '2015-03-14 15:27:39', 'chr2_000010', 'g.55870495G>A', '', '', 'for curation', 'Diag', '', '', NULL, '3', '1', '16.0', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(0000000269, 0, 11, '2', 179544722, 179544722, '', 7, NULL, 00002, 4, 00001, '2015-03-14 03:23:04', NULL, NULL, 'chr2_000011', 'g.179544722G>A', '', '', '', 'Diag', '', '', NULL, '2', '1', '23.0', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(0000000270, 0, 11, '19', 6697411, 6697411, '', 35, NULL, 00002, 4, 00001, '2015-03-14 03:23:04', 00000, '2015-03-14 14:32:38', 'chr19_000008', 'g.6697411C>T', '', '', 'for curation', 'Diag', '', '', NULL, '3', '1', '156.0', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(0000000271, 0, 11, '5', 118788463, 118788463, '', 35, NULL, 00002, 4, 00001, '2015-03-14 03:23:04', 00000, '2015-03-14 14:30:55', 'chr5_000006', 'g.118788463G>C', '', '', '', 'Diag', '', '', NULL, '2', '2', '52.0', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(0000000272, 0, 11, '2', 179411207, 179411207, '', 35, NULL, 00002, 4, 00001, '2015-03-14 03:23:04', 00000, '2015-03-14 15:27:16', 'chr2_000012', 'g.179411207A>T', '', '{omim_geneTTN} {rs72648256} {cosmicrs72648256}', '', 'Diag', '', '', '0.002', '1', '1', '5.0', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(0000000273, 0, 11, '16', 70905984, 70905984, '', 7, NULL, 00002, 4, 00001, '2015-03-14 03:23:04', NULL, NULL, 'chr16_000012', 'g.70905984G>A', '', '{omim_geneHYDIN} {rs200260585} {cosmicrs200260585}', '', 'Diag', '', '', '0.001', '1', '1', '20.0', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(0000000274, 0, 11, '18', 42533084, 42533084, '', 35, NULL, 00002, 4, 00001, '2015-03-14 03:23:04', 00000, '2015-03-14 15:13:56', 'chr18_000001', 'g.42533084C>T', '', '{omim_geneSETBP1} {rs146524875} {cosmicrs146524875}', '', 'Diag', '', '', '0.000', '2', '1', '59.0', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(0000000275, 0, 11, '10', 27012811, 27012811, '', 35, NULL, 00002, 4, 00001, '2015-03-14 03:23:04', 00000, '2015-03-14 15:28:43', 'chr10_000009', 'g.27012811C>G', '', '{omim_genePDSS1} {rs142182789} {cosmicrs142182789}', '', 'Diag', '', '', '0.001', '1', '2', '88.0', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(0000000276, 0, 11, 'X', 47433762, 47433762, '', 35, NULL, 00002, 4, 00001, '2015-03-14 03:23:04', 00000, '2015-03-14 15:15:34', 'chrX_000007', 'g.47433762C>G', '', '', 'for curation', 'Diag', '', '', NULL, '3', '1', '5.0', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(0000000277, 0, 11, '12', 56086993, 56086993, '', 35, NULL, 00002, 4, 00001, '2015-03-14 03:23:04', 00000, '2015-03-14 15:18:03', 'chr12_000007', 'g.56086993C>T', '', '{omim_geneITGA7} {rs144983062} {cosmicrs144983062}', '', 'Diag', '', '', '0.003', '1', '1', '36.0', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(0000000278, 0, 11, '1', 67724312, 67724312, '', 35, NULL, 00002, 4, 00001, '2015-03-14 03:23:04', 00000, '2015-03-14 14:33:29', 'chr1_000011', 'g.67724312C>T', '', '{omim_geneIL23R} {rs138098976} {cosmicrs138098976}', '', 'Diag', '', '', NULL, '1', '1', '24.0', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(0000000279, 0, 11, '11', 67811109, 67811109, '', 35, NULL, 00001, 4, 00002, '2015-03-14 03:29:23', 00001, '2015-03-14 03:41:16', 'chr11_000001', 'g.67811109delG', '', '', 'MDT reviewed and report', 'Review', '4b - Potentially Pathogenic', '', NULL, '4', '4', '129.0', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(0000000280, 0, 11, '10', 64572968, 64572968, '', 35, NULL, 00001, 4, 00002, '2015-03-14 03:49:03', 00001, '2015-03-14 14:37:13', 'chr10_000005', 'g.64572968C>A', '', '', 'new review', 'Review', '', '', NULL, '4', '2', '2.0', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(0000000281, 0, 99, '17', NULL, NULL, '', 0, NULL, 00001, 9, 00001, '2015-03-15 23:24:39', NULL, NULL, 'ACADVL_000001', 'asd', '', '', 'new review', 'Phx', '4a - Likely Pathogenic', 'Recommended', NULL, '3', '1', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `lovd_variants_on_transcripts`
--

CREATE TABLE IF NOT EXISTS `lovd_variants_on_transcripts` (
  `id` int(10) unsigned zerofill NOT NULL,
  `transcriptid` smallint(5) unsigned zerofill NOT NULL,
  `effectid` tinyint(2) unsigned zerofill DEFAULT NULL,
  `position_c_start` mediumint(9) DEFAULT NULL,
  `position_c_start_intron` int(11) DEFAULT NULL,
  `position_c_end` mediumint(9) DEFAULT NULL,
  `position_c_end_intron` int(11) DEFAULT NULL,
  `VariantOnTranscript/DNA` varchar(100) DEFAULT NULL,
  `VariantOnTranscript/Exon` varchar(7) DEFAULT NULL,
  `VariantOnTranscript/Protein` varchar(100) DEFAULT NULL,
  `VariantOnTranscript/RNA` varchar(100) DEFAULT NULL,
  PRIMARY KEY (`id`,`transcriptid`),
  KEY `transcriptid` (`transcriptid`),
  KEY `effectid` (`effectid`),
  KEY `position_c_start` (`position_c_start`,`position_c_end`),
  KEY `position_c_start_2` (`position_c_start`,`position_c_start_intron`,`position_c_end`,`position_c_end_intron`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `lovd_variants_on_transcripts`
--

INSERT INTO `lovd_variants_on_transcripts` (`id`, `transcriptid`, `effectid`, `position_c_start`, `position_c_start_intron`, `position_c_end`, `position_c_end_intron`, `VariantOnTranscript/DNA`, `VariantOnTranscript/Exon`, `VariantOnTranscript/Protein`, `VariantOnTranscript/RNA`) VALUES
(0000000140, 00037, 00, 4264, 0, 4264, 0, 'c.4264G>A', NULL, '', ''),
(0000000141, 00088, 00, 6957, 0, 6957, 0, 'c.6957T>G', NULL, 'p.(Phe2319Leu)', 'r.(?)'),
(0000000142, 00130, 00, 1003, 0, 1003, 0, 'c.1003G>A', NULL, '', ''),
(0000000143, 00084, 00, 6557, 0, 6557, 0, 'c.6557A>C', NULL, 'p.(Tyr2186Ser)', 'r.(?)'),
(0000000144, 00089, 00, 226, 0, 226, 0, 'c.226G>A', NULL, 'p.(Asp76Asn)', 'r.(?)'),
(0000000145, 00066, 00, 10697, 0, 10697, 0, 'c.10697G>A', NULL, 'p.(Gly3566Asp)', 'r.(?)'),
(0000000146, 00082, 00, 1819, 0, 1819, 0, 'c.1819A>G', NULL, 'p.(Thr607Ala)', 'r.(?)'),
(0000000147, 00040, 00, 343, 0, 343, 0, 'c.343G>A', NULL, '', ''),
(0000000148, 00115, 00, 415, 0, 415, 0, 'c.415C>T', NULL, 'p.(Pro139Ser)', 'r.(?)'),
(0000000149, 00035, 00, 3730, 0, 3730, 0, 'c.3730G>A', NULL, 'p.(Asp1244Asn)', 'r.(?)'),
(0000000151, 00105, 00, 1391, 0, 1391, 0, 'c.1391C>T', NULL, '', ''),
(0000000153, 00059, 00, 1538, 0, 1538, 0, 'c.1538G>A', NULL, 'p.(Arg513Gln)', 'r.(?)'),
(0000000154, 00096, 00, 2574, 0, 2574, 0, 'c.2574C>G', NULL, 'p.(Ser858Arg)', 'r.(?)'),
(0000000155, 00069, 00, 1486, 0, 1486, 0, 'c.1486G>C', NULL, 'p.(Val496Leu)', 'r.(?)'),
(0000000156, 00026, 00, 702, 0, 702, 0, 'c.702delG', NULL, 'p.(Ile235Serfs*44)', 'r.(?)'),
(0000000157, 00056, 00, 1987, 0, 1987, 0, 'c.1987G>A', NULL, '', ''),
(0000000158, 00025, 00, 1576, 0, 1576, 0, 'c.1576A>G', NULL, 'p.(Ile526Val)', 'r.(?)'),
(0000000160, 00111, 00, 349, 0, 349, 0, 'c.349G>A', NULL, 'p.(Asp117Asn)', 'r.(?)'),
(0000000161, 00062, 00, 988, 0, 988, 0, 'c.988C>T', NULL, 'p.(=)', 'r.(=)'),
(0000000162, 00099, 00, 141, 0, 141, 0, 'c.141G>C', NULL, '', ''),
(0000000163, 00075, 00, 531, 0, 531, 0, 'c.531delACAGCAGCA', NULL, '', ''),
(0000000164, 00075, 00, 22, 0, 22, 0, 'c.22C>A', NULL, 'p.(Pro8Thr)', 'r.(?)'),
(0000000166, 00119, 00, 10646, 0, 10646, 0, 'c.10646A>G', NULL, '', ''),
(0000000167, 00131, 00, 1124, 0, 1124, 0, 'c.1124C>G', NULL, 'p.(Ser375Cys)', 'r.(?)'),
(0000000169, 00052, 00, 1691, 0, 1691, 0, 'c.1691C>A', NULL, '', ''),
(0000000170, 00126, 00, 2065, 0, 2065, 0, 'c.2065A>C', NULL, '', ''),
(0000000171, 00123, 00, 172, 0, 172, 0, 'c.172C>T', NULL, '', ''),
(0000000172, 00085, 00, 827, 0, 827, 0, 'c.827delAGG', NULL, '', ''),
(0000000173, 00031, 00, 6095, 0, 6095, 0, 'c.6095C>T', NULL, 'p.(Ser2032Leu)', 'r.(?)'),
(0000000174, 00112, 00, 1661, 0, 1661, 0, 'c.1661G>T', NULL, 'p.(Gly554Val)', 'r.(?)'),
(0000000175, 00093, 00, 4195, 0, 4195, 0, 'c.4195C>G', NULL, '', ''),
(0000000176, 00106, 00, 941, 0, 941, 0, 'c.941C>T', NULL, '', ''),
(0000000177, 00038, 00, 4033, 0, 4033, 0, 'c.4033C>T', NULL, 'p.(Pro1345Ser)', 'r.(?)'),
(0000000178, 00043, 00, 955, 0, 955, 0, 'c.955G>A', NULL, 'p.(Val319Ile)', 'r.(?)'),
(0000000179, 00113, 00, 818, 0, 818, 0, 'c.818A>G', NULL, '', ''),
(0000000180, 00114, 00, 638, 0, 638, 0, 'c.638T>C', NULL, '', ''),
(0000000182, 00067, 00, 13949, 0, 13949, 0, 'c.13949G>C', NULL, 'p.(Arg4650Thr)', 'r.(?)'),
(0000000183, 00049, 00, 1144, 0, 1144, 0, 'c.1144G>T', NULL, 'p.(Asp382Tyr)', 'r.(?)'),
(0000000184, 00083, 00, 5987, 0, 5987, 0, 'c.5987T>C', NULL, 'p.(Met1996Thr)', 'r.(?)'),
(0000000185, 00087, 00, 3163, 0, 3163, 0, 'c.3163G>A', NULL, 'p.(Val1055Met)', 'r.(?)'),
(0000000186, 00108, 00, 2723, 0, 2723, 0, 'c.2723A>G', NULL, 'p.(Lys908Arg)', 'r.(?)'),
(0000000187, 00040, 00, 668, 0, 668, 0, 'c.668C>T', NULL, '', ''),
(0000000189, 00116, 00, 88, 0, 88, 0, 'c.88C>T', NULL, 'p.(Arg30Trp)', 'r.(?)'),
(0000000191, 00068, 00, 588, 0, 588, 0, 'n.588A>G', NULL, '', ''),
(0000000192, 00081, 00, 2962, 0, 2962, 0, 'c.2962C>T', NULL, 'p.(Arg988Trp)', 'r.(?)'),
(0000000193, 00028, 00, 916, 0, 916, 0, 'c.916G>A', NULL, 'p.(Val306Met)', 'r.(?)'),
(0000000194, 00092, 00, 103, 0, 103, 0, 'c.103C>G', NULL, 'p.(Pro35Ala)', 'r.(?)'),
(0000000195, 00122, 00, 1495, 0, 1495, 0, 'c.1495A>G', NULL, '', ''),
(0000000196, 00100, 00, 1220, 0, 1220, 0, 'c.1220C>A', NULL, '', ''),
(0000000197, 00063, 00, 316, 0, 316, 0, 'c.316C>T', NULL, 'p.(Arg106Cys)', 'r.(?)'),
(0000000198, 00094, 00, 281, 0, 281, 0, 'c.281C>T', NULL, '', ''),
(0000000199, 00051, 00, 1430, 0, 1430, 0, 'c.1430G>T', NULL, 'p.(*477Leuext*63)', 'r.(?)'),
(0000000201, 00121, 00, 9406, 0, 9406, 0, 'c.9406C>A', NULL, '', ''),
(0000000202, 00044, 00, 2020, 0, 2020, 0, 'c.2020G>A', NULL, '', ''),
(0000000203, 00076, 00, 2369, 0, 2369, 0, 'c.2369G>A', NULL, 'p.(Arg790His)', 'r.(?)'),
(0000000204, 00102, 00, 1853, 0, 1853, 0, 'c.1853delTCC', NULL, '', ''),
(0000000205, 00134, 00, 2643, 0, 2643, 0, 'c.2643C>G', NULL, '', ''),
(0000000206, 00078, 00, 1594, 0, 1594, 0, 'c.1594G>A', NULL, 'p.(Gly532Ser)', 'r.(?)'),
(0000000207, 00078, 00, 148, 0, 148, 0, 'c.148G>A', NULL, 'p.(Ala50Thr)', 'r.(?)'),
(0000000208, 00032, 00, 330, 0, 330, 0, 'c.330C>A', NULL, '', ''),
(0000000210, 00029, 00, 2309, 0, 2309, 0, 'c.2309C>T', NULL, '', ''),
(0000000211, 00064, 00, 3362, 0, 3362, 0, 'c.3362C>T', NULL, 'p.(Ala1121Val)', 'r.(?)'),
(0000000212, 00080, 00, 1532, 0, 1532, 0, 'c.1532G>A', NULL, 'p.(Arg511His)', 'r.(?)'),
(0000000213, 00046, 00, -1851, 0, -1851, 0, 'c.-1851T>A', NULL, '', ''),
(0000000213, 00047, 00, 786, 0, 786, 0, 'c.786T>A', NULL, 'p.(=)', 'r.(=)'),
(0000000217, 00044, 00, 1909, 0, 1909, 0, 'c.1909G>A', NULL, '', ''),
(0000000218, 00117, 00, 350, 0, 350, 0, 'c.350C>G', NULL, 'p.(Thr117Ser)', 'r.(?)'),
(0000000219, 00106, 00, 826, 0, 826, 0, 'c.826G>T', NULL, '', ''),
(0000000220, 00104, 00, 23, 0, 23, 0, 'c.23C>T', NULL, '', ''),
(0000000221, 00110, 00, 1504, 0, 1504, 0, 'c.1504G>A', NULL, 'p.(Val502Met)', 'r.(?)'),
(0000000223, 00036, 00, 146, 0, 146, 0, 'c.146G>A', NULL, '', ''),
(0000000224, 00034, 00, 394, 0, 394, 0, 'c.394C>A', NULL, 'p.(His132Asn)', 'r.(?)'),
(0000000225, 00129, 00, 977, 0, 977, 0, 'c.977C>G', NULL, '', ''),
(0000000226, 00073, 00, 1859, 0, 1859, 0, 'c.1859C>T', NULL, 'p.(Thr620Met)', 'r.(?)'),
(0000000227, 00054, 00, 445, 0, 445, 0, 'c.445C>T', NULL, '', ''),
(0000000228, 00128, 00, 6112, 0, 6112, 0, 'c.6112C>T', NULL, '', ''),
(0000000229, 00118, 00, 3323, 0, 3323, 0, 'c.3323A>G', NULL, 'p.(Asn1108Ser)', 'r.(?)'),
(0000000230, 00107, 00, 364, 0, 364, 0, 'c.364G>A', NULL, 'p.(Val122Ile)', 'r.(?)'),
(0000000231, 00090, 00, 859, 0, 859, 0, 'c.859G>C', NULL, 'p.(Glu287Gln)', 'r.(?)'),
(0000000232, 00097, 00, 223, 0, 223, 0, 'c.223T>A', NULL, 'p.(Ser75Thr)', 'r.(?)'),
(0000000233, 00077, 00, 1460, 0, 1460, 0, 'c.1460C>T', NULL, 'p.(Pro487Leu)', 'r.(?)'),
(0000000234, 00050, 00, 2369, 0, 2369, 0, 'c.2369C>T', NULL, '', ''),
(0000000235, 00070, 00, 293, 0, 293, 0, 'c.293C>T', NULL, 'p.(Ser98Phe)', 'r.(?)'),
(0000000235, 00071, 00, 601, 0, 601, 0, 'n.601C>T', NULL, 'p.(Ser98Phe)', 'r.(?)'),
(0000000237, 00048, 00, 1718, 0, 1718, 0, 'c.1718T>C', NULL, '', ''),
(0000000239, 00120, 00, 1739, 159, 1739, 159, 'c.1739+159C>A', NULL, '', ''),
(0000000240, 00065, 00, 118, 0, 118, 0, 'c.118A>T', NULL, 'p.(Asn40Tyr)', 'r.(?)'),
(0000000241, 00060, 00, 914, 0, 914, 0, 'c.914G>C', NULL, 'p.(Ser305Thr)', 'r.(?)'),
(0000000242, 00135, 00, 1600, 0, 1600, 0, 'c.1600G>C', NULL, 'p.(Asp534His)', 'r.(?)'),
(0000000244, 00098, 00, 1168, 0, 1168, 0, 'c.1168C>G', NULL, '', ''),
(0000000245, 00058, 00, 437, 0, 437, 0, 'c.437C>T', NULL, 'p.(Thr146Met)', 'r.(?)'),
(0000000246, 00041, 00, 653, 0, 653, 0, 'c.653A>G', NULL, 'p.(Lys218Arg)', 'r.(?)'),
(0000000247, 00055, 00, 1706, 0, 1706, 0, 'c.1706C>T', NULL, '', ''),
(0000000248, 00079, 00, 459, 0, 459, 0, 'c.459C>G', NULL, 'p.(Ile153Met)', 'r.(?)'),
(0000000249, 00045, 00, 2386, 0, 2386, 0, 'c.2386C>T', NULL, '', ''),
(0000000250, 00053, 00, 1598, 0, 1598, 0, 'c.1598delGCAGCAGCA', NULL, '', ''),
(0000000251, 00027, 00, 1460, 0, 1460, 0, 'c.1460A>G', NULL, '', ''),
(0000000252, 00101, 00, 754, 0, 754, 0, 'c.754G>A', NULL, '', ''),
(0000000254, 00095, 00, 179, 0, 179, 0, 'c.179C>T', NULL, '', ''),
(0000000255, 00132, 00, 592, 0, 592, 0, 'c.592G>T', NULL, 'p.(Val198Leu)', 'r.(?)'),
(0000000256, 00057, 00, 1362, 0, 1362, 0, 'c.1362G>T', NULL, 'p.(Leu454Phe)', 'r.(?)'),
(0000000257, 00029, 00, 1502, 0, 1502, 0, 'c.1502C>A', NULL, '', ''),
(0000000258, 00103, 00, 3863, 0, 3863, 0, 'c.3863G>A', NULL, '', ''),
(0000000259, 00074, 00, 1796, 0, 1796, 0, 'c.1796A>C', NULL, 'p.(Asn599Thr)', 'r.(?)'),
(0000000260, 00039, 00, 805, 0, 805, 0, 'c.805A>G', NULL, 'p.(Thr269Ala)', 'r.(?)'),
(0000000261, 00042, 00, 1604, 0, 1604, 0, 'c.1604A>G', NULL, 'p.(Asn535Ser)', 'r.(?)'),
(0000000262, 00061, 00, 2813, 0, 2813, 0, 'c.2813G>A', NULL, '', ''),
(0000000264, 00091, 00, 8128, 0, 8128, 0, 'c.8128T>C', NULL, 'p.(Cys2710Arg)', 'r.(?)'),
(0000000265, 00053, 00, 193, 0, 193, 0, 'c.193A>C', NULL, 'p.(Met65Leu)', 'r.(?)'),
(0000000267, 00109, 00, 364, 0, 364, 0, 'c.364C>T', NULL, '', ''),
(0000000268, 00127, 00, 1972, 0, 1972, 0, 'c.1972C>T', NULL, 'p.(His658Tyr)', 'r.(?)'),
(0000000270, 00030, 00, 2740, 0, 2740, 0, 'c.2740G>A', NULL, 'p.(Ala914Thr)', 'r.(?)'),
(0000000271, 00024, 00, 58, 135, 58, 135, 'c.58+135G>C', NULL, 'p.(=)', 'r.(=)'),
(0000000272, 00124, 00, 87147, 0, 87147, 0, 'c.87147T>A', NULL, 'p.(Asp29049Glu)', 'r.(?)'),
(0000000272, 00125, 00, 2043, 4119, 2043, 4119, 'n.2043+4119A>T', NULL, '', ''),
(0000000274, 00072, 00, 3779, 0, 3779, 0, 'c.3779C>T', NULL, 'p.(Thr1260Met)', 'r.(?)'),
(0000000275, 00133, 00, 686, 0, 686, 0, 'c.686C>G', NULL, '', ''),
(0000000276, 00077, 00, 1621, 0, 1621, 0, 'c.1621G>C', NULL, 'p.(Gly541Arg)', 'r.(?)'),
(0000000277, 00086, 00, 2644, 0, 2644, 0, 'c.2644G>A', NULL, 'p.(Glu882Lys)', 'r.(?)'),
(0000000278, 00033, 00, 1391, 0, 1391, 0, 'c.1391C>T', NULL, '', ''),
(0000000279, 00026, 00, 702, 0, 702, 0, 'c.702delG', '?', 'p.(Ile235Serfs*44)', 'r.(?)'),
(0000000281, 00085, 73, 0, 0, 0, 0, '2324', '2', '2', '2');

-- --------------------------------------------------------

--
-- Table structure for table `lovd_variant_effect`
--

CREATE TABLE IF NOT EXISTS `lovd_variant_effect` (
  `id` tinyint(2) unsigned zerofill NOT NULL,
  `name` varchar(5) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `lovd_variant_effect`
--

INSERT INTO `lovd_variant_effect` (`id`, `name`) VALUES
(00, './.'),
(01, './-'),
(03, './-?'),
(05, './?'),
(07, './+?'),
(09, './+'),
(10, '-/.'),
(11, '-/-'),
(13, '-/-?'),
(15, '-/?'),
(17, '-/+?'),
(19, '-/+'),
(30, '-?/.'),
(31, '-?/-'),
(33, '-?/-?'),
(35, '-?/?'),
(37, '-?/+?'),
(39, '-?/+'),
(50, '?/.'),
(51, '?/-'),
(53, '?/-?'),
(55, '?/?'),
(57, '?/+?'),
(59, '?/+'),
(70, '+?/.'),
(71, '+?/-'),
(73, '+?/-?'),
(75, '+?/?'),
(77, '+?/+?'),
(79, '+?/+'),
(90, '+/.'),
(91, '+/-'),
(93, '+/-?'),
(95, '+/?'),
(97, '+/+?'),
(99, '+/+');

--
-- Constraints for dumped tables
--

--
-- Constraints for table `lovd_active_columns`
--
ALTER TABLE `lovd_active_columns`
  ADD CONSTRAINT `lovd_active_columns_fk_colid` FOREIGN KEY (`colid`) REFERENCES `lovd_columns` (`id`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `lovd_active_columns_fk_created_by` FOREIGN KEY (`created_by`) REFERENCES `lovd_users` (`id`) ON DELETE SET NULL ON UPDATE CASCADE;

--
-- Constraints for table `lovd_columns`
--
ALTER TABLE `lovd_columns`
  ADD CONSTRAINT `lovd_columns_fk_created_by` FOREIGN KEY (`created_by`) REFERENCES `lovd_users` (`id`) ON DELETE SET NULL ON UPDATE CASCADE,
  ADD CONSTRAINT `lovd_columns_fk_edited_by` FOREIGN KEY (`edited_by`) REFERENCES `lovd_users` (`id`) ON DELETE SET NULL ON UPDATE CASCADE;

--
-- Constraints for table `lovd_columns2links`
--
ALTER TABLE `lovd_columns2links`
  ADD CONSTRAINT `lovd_columns2links_fk_colid` FOREIGN KEY (`colid`) REFERENCES `lovd_columns` (`id`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `lovd_columns2links_fk_linkid` FOREIGN KEY (`linkid`) REFERENCES `lovd_links` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `lovd_diseases`
--
ALTER TABLE `lovd_diseases`
  ADD CONSTRAINT `lovd_diseases_fk_created_by` FOREIGN KEY (`created_by`) REFERENCES `lovd_users` (`id`) ON DELETE SET NULL ON UPDATE CASCADE,
  ADD CONSTRAINT `lovd_diseases_fk_edited_by` FOREIGN KEY (`edited_by`) REFERENCES `lovd_users` (`id`) ON DELETE SET NULL ON UPDATE CASCADE;

--
-- Constraints for table `lovd_genes`
--
ALTER TABLE `lovd_genes`
  ADD CONSTRAINT `lovd_genes_fk_chromosome` FOREIGN KEY (`chromosome`) REFERENCES `lovd_chromosomes` (`name`) ON DELETE SET NULL ON UPDATE CASCADE,
  ADD CONSTRAINT `lovd_genes_fk_created_by` FOREIGN KEY (`created_by`) REFERENCES `lovd_users` (`id`) ON DELETE SET NULL ON UPDATE CASCADE,
  ADD CONSTRAINT `lovd_genes_fk_edited_by` FOREIGN KEY (`edited_by`) REFERENCES `lovd_users` (`id`) ON DELETE SET NULL ON UPDATE CASCADE,
  ADD CONSTRAINT `lovd_genes_fk_updated_by` FOREIGN KEY (`updated_by`) REFERENCES `lovd_users` (`id`) ON DELETE SET NULL ON UPDATE CASCADE;

--
-- Constraints for table `lovd_genes2diseases`
--
ALTER TABLE `lovd_genes2diseases`
  ADD CONSTRAINT `lovd_genes2diseases_fk_diseaseid` FOREIGN KEY (`diseaseid`) REFERENCES `lovd_diseases` (`id`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `lovd_genes2diseases_fk_geneid` FOREIGN KEY (`geneid`) REFERENCES `lovd_genes` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `lovd_individuals`
--
ALTER TABLE `lovd_individuals`
  ADD CONSTRAINT `lovd_individuals_fk_created_by` FOREIGN KEY (`created_by`) REFERENCES `lovd_users` (`id`) ON DELETE SET NULL ON UPDATE CASCADE,
  ADD CONSTRAINT `lovd_individuals_fk_edited_by` FOREIGN KEY (`edited_by`) REFERENCES `lovd_users` (`id`) ON DELETE SET NULL ON UPDATE CASCADE,
  ADD CONSTRAINT `lovd_individuals_fk_fatherid` FOREIGN KEY (`fatherid`) REFERENCES `lovd_individuals` (`id`) ON DELETE SET NULL ON UPDATE CASCADE,
  ADD CONSTRAINT `lovd_individuals_fk_motherid` FOREIGN KEY (`motherid`) REFERENCES `lovd_individuals` (`id`) ON DELETE SET NULL ON UPDATE CASCADE,
  ADD CONSTRAINT `lovd_individuals_fk_owned_by` FOREIGN KEY (`owned_by`) REFERENCES `lovd_users` (`id`) ON DELETE SET NULL ON UPDATE CASCADE,
  ADD CONSTRAINT `lovd_individuals_fk_panelid` FOREIGN KEY (`panelid`) REFERENCES `lovd_individuals` (`id`) ON DELETE SET NULL ON UPDATE CASCADE,
  ADD CONSTRAINT `lovd_individuals_fk_statusid` FOREIGN KEY (`statusid`) REFERENCES `lovd_data_status` (`id`) ON DELETE SET NULL ON UPDATE CASCADE;

--
-- Constraints for table `lovd_individuals2diseases`
--
ALTER TABLE `lovd_individuals2diseases`
  ADD CONSTRAINT `lovd_individuals2diseases_fk_diseaseid` FOREIGN KEY (`diseaseid`) REFERENCES `lovd_diseases` (`id`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `lovd_individuals2diseases_fk_individualid` FOREIGN KEY (`individualid`) REFERENCES `lovd_individuals` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `lovd_links`
--
ALTER TABLE `lovd_links`
  ADD CONSTRAINT `lovd_links_fk_created_by` FOREIGN KEY (`created_by`) REFERENCES `lovd_users` (`id`) ON DELETE SET NULL ON UPDATE CASCADE,
  ADD CONSTRAINT `lovd_links_fk_edited_by` FOREIGN KEY (`edited_by`) REFERENCES `lovd_users` (`id`) ON DELETE SET NULL ON UPDATE CASCADE;

--
-- Constraints for table `lovd_logs`
--
ALTER TABLE `lovd_logs`
  ADD CONSTRAINT `lovd_logs_fk_userid` FOREIGN KEY (`userid`) REFERENCES `lovd_users` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `lovd_phenotypes`
--
ALTER TABLE `lovd_phenotypes`
  ADD CONSTRAINT `lovd_phenotypes_fk_created_by` FOREIGN KEY (`created_by`) REFERENCES `lovd_users` (`id`) ON DELETE SET NULL ON UPDATE CASCADE,
  ADD CONSTRAINT `lovd_phenotypes_fk_diseaseid` FOREIGN KEY (`diseaseid`) REFERENCES `lovd_diseases` (`id`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `lovd_phenotypes_fk_edited_by` FOREIGN KEY (`edited_by`) REFERENCES `lovd_users` (`id`) ON DELETE SET NULL ON UPDATE CASCADE,
  ADD CONSTRAINT `lovd_phenotypes_fk_individualid` FOREIGN KEY (`individualid`) REFERENCES `lovd_individuals` (`id`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `lovd_phenotypes_fk_owned_by` FOREIGN KEY (`owned_by`) REFERENCES `lovd_users` (`id`) ON DELETE SET NULL ON UPDATE CASCADE,
  ADD CONSTRAINT `lovd_phenotypes_fk_statusid` FOREIGN KEY (`statusid`) REFERENCES `lovd_data_status` (`id`) ON DELETE SET NULL ON UPDATE CASCADE;

--
-- Constraints for table `lovd_screenings`
--
ALTER TABLE `lovd_screenings`
  ADD CONSTRAINT `lovd_screenings_fk_created_by` FOREIGN KEY (`created_by`) REFERENCES `lovd_users` (`id`) ON DELETE SET NULL ON UPDATE CASCADE,
  ADD CONSTRAINT `lovd_screenings_fk_edited_by` FOREIGN KEY (`edited_by`) REFERENCES `lovd_users` (`id`) ON DELETE SET NULL ON UPDATE CASCADE,
  ADD CONSTRAINT `lovd_screenings_fk_individualid` FOREIGN KEY (`individualid`) REFERENCES `lovd_individuals` (`id`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `lovd_screenings_fk_owned_by` FOREIGN KEY (`owned_by`) REFERENCES `lovd_users` (`id`) ON DELETE SET NULL ON UPDATE CASCADE;

--
-- Constraints for table `lovd_screenings2genes`
--
ALTER TABLE `lovd_screenings2genes`
  ADD CONSTRAINT `lovd_screenings2genes_fk_geneid` FOREIGN KEY (`geneid`) REFERENCES `lovd_genes` (`id`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `lovd_screenings2genes_fk_screeningid` FOREIGN KEY (`screeningid`) REFERENCES `lovd_screenings` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `lovd_screenings2variants`
--
ALTER TABLE `lovd_screenings2variants`
  ADD CONSTRAINT `lovd_screenings2variants_fk_screeningid` FOREIGN KEY (`screeningid`) REFERENCES `lovd_screenings` (`id`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `lovd_screenings2variants_fk_variantid` FOREIGN KEY (`variantid`) REFERENCES `lovd_variants` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `lovd_shared_columns`
--
ALTER TABLE `lovd_shared_columns`
  ADD CONSTRAINT `lovd_shared_columns_fk_colid` FOREIGN KEY (`colid`) REFERENCES `lovd_active_columns` (`colid`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `lovd_shared_columns_fk_created_by` FOREIGN KEY (`created_by`) REFERENCES `lovd_users` (`id`) ON DELETE SET NULL ON UPDATE CASCADE,
  ADD CONSTRAINT `lovd_shared_columns_fk_diseaseid` FOREIGN KEY (`diseaseid`) REFERENCES `lovd_diseases` (`id`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `lovd_shared_columns_fk_edited_by` FOREIGN KEY (`edited_by`) REFERENCES `lovd_users` (`id`) ON DELETE SET NULL ON UPDATE CASCADE,
  ADD CONSTRAINT `lovd_shared_columns_fk_geneid` FOREIGN KEY (`geneid`) REFERENCES `lovd_genes` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `lovd_transcripts`
--
ALTER TABLE `lovd_transcripts`
  ADD CONSTRAINT `lovd_transcripts_fk_created_by` FOREIGN KEY (`created_by`) REFERENCES `lovd_users` (`id`) ON DELETE SET NULL ON UPDATE CASCADE,
  ADD CONSTRAINT `lovd_transcripts_fk_edited_by` FOREIGN KEY (`edited_by`) REFERENCES `lovd_users` (`id`) ON DELETE SET NULL ON UPDATE CASCADE,
  ADD CONSTRAINT `lovd_transcripts_fk_geneid` FOREIGN KEY (`geneid`) REFERENCES `lovd_genes` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `lovd_users`
--
ALTER TABLE `lovd_users`
  ADD CONSTRAINT `lovd_users_fk_countryid` FOREIGN KEY (`countryid`) REFERENCES `lovd_countries` (`id`) ON DELETE SET NULL ON UPDATE CASCADE,
  ADD CONSTRAINT `lovd_users_fk_created_by` FOREIGN KEY (`created_by`) REFERENCES `lovd_users` (`id`) ON DELETE SET NULL ON UPDATE CASCADE,
  ADD CONSTRAINT `lovd_users_fk_edited_by` FOREIGN KEY (`edited_by`) REFERENCES `lovd_users` (`id`) ON DELETE SET NULL ON UPDATE CASCADE;

--
-- Constraints for table `lovd_users2genes`
--
ALTER TABLE `lovd_users2genes`
  ADD CONSTRAINT `lovd_users2genes_fk_geneid` FOREIGN KEY (`geneid`) REFERENCES `lovd_genes` (`id`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `lovd_users2genes_fk_userid` FOREIGN KEY (`userid`) REFERENCES `lovd_users` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `lovd_variants`
--
ALTER TABLE `lovd_variants`
  ADD CONSTRAINT `lovd_variants_fk_allele` FOREIGN KEY (`allele`) REFERENCES `lovd_alleles` (`id`) ON UPDATE CASCADE,
  ADD CONSTRAINT `lovd_variants_fk_chromosome` FOREIGN KEY (`chromosome`) REFERENCES `lovd_chromosomes` (`name`) ON DELETE SET NULL ON UPDATE CASCADE,
  ADD CONSTRAINT `lovd_variants_fk_created_by` FOREIGN KEY (`created_by`) REFERENCES `lovd_users` (`id`) ON DELETE SET NULL ON UPDATE CASCADE,
  ADD CONSTRAINT `lovd_variants_fk_edited_by` FOREIGN KEY (`edited_by`) REFERENCES `lovd_users` (`id`) ON DELETE SET NULL ON UPDATE CASCADE,
  ADD CONSTRAINT `lovd_variants_fk_effectid` FOREIGN KEY (`effectid`) REFERENCES `lovd_variant_effect` (`id`) ON DELETE SET NULL ON UPDATE CASCADE,
  ADD CONSTRAINT `lovd_variants_fk_owned_by` FOREIGN KEY (`owned_by`) REFERENCES `lovd_users` (`id`) ON DELETE SET NULL ON UPDATE CASCADE,
  ADD CONSTRAINT `lovd_variants_fk_statusid` FOREIGN KEY (`statusid`) REFERENCES `lovd_data_status` (`id`) ON DELETE SET NULL ON UPDATE CASCADE;

--
-- Constraints for table `lovd_variants_on_transcripts`
--
ALTER TABLE `lovd_variants_on_transcripts`
  ADD CONSTRAINT `lovd_variants_on_transcripts_fk_effectid` FOREIGN KEY (`effectid`) REFERENCES `lovd_variant_effect` (`id`) ON DELETE SET NULL ON UPDATE CASCADE,
  ADD CONSTRAINT `lovd_variants_on_transcripts_fk_id` FOREIGN KEY (`id`) REFERENCES `lovd_variants` (`id`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `lovd_variants_on_transcripts_fk_transcriptid` FOREIGN KEY (`transcriptid`) REFERENCES `lovd_transcripts` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
