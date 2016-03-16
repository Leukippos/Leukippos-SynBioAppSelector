-- phpMyAdmin SQL Dump
-- version 3.5.1
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Dec 18, 2012 at 05:21 PM
-- Server version: 5.5.24-log
-- PHP Version: 5.3.13

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `leukippos`
--

-- --------------------------------------------------------

--
-- Table structure for table `main`
--

CREATE TABLE IF NOT EXISTS `main` (
  `Item` varchar(40) NOT NULL,
  `Children1` varchar(40) NOT NULL,
  `Children 2` varchar(40) NOT NULL,
  `Children 3` varchar(40) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COMMENT='main table for synbioapp ';

--
-- Dumping data for table `main`
--

INSERT INTO `main` (`Item`, `Children1`, `Children 2`, `Children 3`) VALUES
('Central Dogma of Biology', 'DNA analysis/design', 'GenomeSpace', ''),
('Central Dogma of Biology', 'DNA analysis/design', 'Gene Designer 2.0', ''),
('Central Dogma of Biology', 'DNA analysis/design', 'GeneDesign ', ''),
('Central Dogma of Biology', 'DNA analysis/design', 'GENtle2 ', ''),
('Central Dogma of Biology', 'DNA analysis/design', ' UNAFold ', ''),
('Central Dogma of Biology', 'DNA analysis/design', ' DINAMelt ', ''),
('Central Dogma of Biology', 'DNA analysis/design', 'J5  ', ''),
('Central Dogma of Biology', 'DNA analysis/design', 'ApE A plasmid Editor ', ''),
('Central Dogma of Biology', 'DNA analysis/design', 'VectorEditor ', ''),
('Central Dogma of Biology', 'DNA analysis/design', 'Vector NTI® Software ', ''),
('Central Dogma of Biology', 'DNA analysis/design', 'Geneious ', ''),
('Central Dogma of Biology', 'DNA analysis/design', 'Do-It-Yourself Gene Assembly ', ''),
('Central Dogma of Biology', 'DNA analysis/design', 'BASER (Best Sequence Research by Andrea ', ''),
('Central Dogma of Biology', 'DNA analysis/design', 'Essarker: An Essential Remarker for a Mi', ''),
('Central Dogma of Biology', 'DNA analysis/design', 'BioStudio ', ''),
('Central Dogma of Biology', 'DNA analysis/design', 'connect BioBricks ', ''),
('Central Dogma of Biology', 'DNA analysis/design', 'BioMORTAR ', ''),
('Central Dogma of Biology', 'DNA analysis/design', 'The Lazy Scientist ', ''),
('Central Dogma of Biology', 'DNA analysis/design', 'Trumpet ', ''),
('Central Dogma of Biology', 'DNA analysis/design', 'Genome Organization Database and Designe', ''),
('Central Dogma of Biology', 'DNA analysis/design', 'Circuit design and simulation ', 'Constructor '),
('Central Dogma of Biology', 'DNA analysis/design', 'Various ', 'BioBricks jTools '),
('Central Dogma of Biology', 'DNA analysis/design', 'Sequence Analysis, Literature ', 'G-Nome Surfer Pro '),
('Central Dogma of Biology', 'DNA analysis/design', 'Sequence alignment ', 'SequenceAlignment '),
('Central Dogma of Biology', 'DNA analysis/design', 'Repository ', 'MYS!S '),
('Central Dogma of Biology', 'DNA-RNA interaction ', 'Geneious', ''),
('Central Dogma of Biology', 'DNA-RNA interaction ', 'GeneDesign ', ''),
('Central Dogma of Biology', 'DNA-RNA interaction ', 'Repository ', 'MYS!S '),
('Central Dogma of Biology', 'DNA-RNA interaction ', 'Repository ', 'SynthoPrime '),
('Central Dogma of Biology', 'DNA-RNA interaction ', 'Repository ', 'Primer Designer '),
('Central Dogma of Biology', 'DNA-RNA interaction ', 'Primer Design ', '"PHUSER (Primer Help for USER)" '),
('Central Dogma of Biology', 'DNA-RNA interaction ', 'Primer Design ', 'Gibthon Construct Designer '),
('Central Dogma of Biology', 'DNA-RNA interaction ', 'Primer Design ', 'Gibthon Beta '),
('Central Dogma of Biology', 'DNA-RNA interaction ', 'Primer Design ', 'User Primer Calculator '),
('Central Dogma of Biology', 'DNA-RNA interaction ', 'Primer Design ', 'Optimus Primer '),
('Central Dogma of Biology', 'DNA-RNA interaction ', 'Primer Design ', 'Gibthon Primer Calculator '),
('Central Dogma of Biology', 'RNA sequence analysis ', ' UNAFold  ', ''),
('Central Dogma of Biology', 'RNA sequence analysis ', ' DINAMelt  ', ''),
('Central Dogma of Biology', 'RNA sequence analysis ', ' Vienna RNA web servers ', ''),
('Central Dogma of Biology', 'RNA sequence analysis ', 'GeneDesign ', ''),
('Central Dogma of Biology', 'RNA sequence analysis ', 'EteRNA ', ''),
('Central Dogma of Biology', 'RNA sequence analysis ', 'The Lazy Scientist ', ''),
('Central Dogma of Biology', 'RNA sequence analysis ', 'RNA simulation ', 'Stability Profile Plotter '),
('Central Dogma of Biology', 'RNA sequence analysis ', 'Design  ', 'RNA Hairpin Designer '),
('Central Dogma of Biology', 'RNA-Protein interaction ', 'Ribosome Binding Site ', 'Ribosome Binding Site Calculator - RBS '),
('Central Dogma of Biology', 'RNA-Protein interaction ', 'Codon Optimisation ', ' TABASCO '),
('Central Dogma of Biology', 'RNA-Protein interaction ', 'Codon Optimisation ', 'Joint codon optimisation algorithm '),
('Central Dogma of Biology', 'RNA-Protein interaction ', 'Codon Optimisation ', 'Gene Synthesiser '),
('Central Dogma of Biology', 'RNA-Protein interaction ', 'Codon Optimisation ', 'GeneDesign  '),
('Central Dogma of Biology', 'RNA-Protein interaction ', 'DNA Design ', 'The Lazy Scientist '),
('Central Dogma of Biology', 'RNA-Protein interaction ', 'Various ', 'ExpressionAdaptorsGenerator '),
('Central Dogma of Biology', 'RNA-Protein interaction ', 'Sequence Optimisation ', 'Bach gene composer '),
('Central Dogma of Biology', 'RNA-Protein interaction ', 'Sequence generation ', 'CRISPRstudio  '),
('Central Dogma of Biology', 'Protein analysis/design ', 'Rosetta ', ''),
('Central Dogma of Biology', 'Protein analysis/design ', 'RAPTOR ', ''),
('Central Dogma of Biology', 'Protein analysis/design ', 'HHpred ', ''),
('Central Dogma of Biology', 'Protein analysis/design ', 'Modeler ', ''),
('Central Dogma of Biology', 'Protein analysis/design ', 'PFP ', ''),
('Central Dogma of Biology', 'Protein analysis/design ', 'Autodock 4.2 ', ''),
('Central Dogma of Biology', 'Protein analysis/design ', 'HEX 5.1 ', ''),
('Central Dogma of Biology', 'Protein analysis/design ', 'PROTDES ', ''),
('Central Dogma of Biology', 'Protein analysis/design ', 'Foldit ', ''),
('Central Dogma of Biology', 'Protein analysis/design ', 'GeneDesign  ', ''),
('Central Dogma of Biology', 'Protein analysis/design ', ' Zinc Finger Tools ', ''),
('Central Dogma of Biology', 'Protein analysis/design ', 'Geneious  ', ''),
('Integrated Design', 'Circuit design and simulation ', 'Biojade ', ''),
('Integrated Design', 'Circuit design and simulation ', 'Tinkercell ', ''),
('Integrated Design', 'Circuit design and simulation ', 'Asmparts ', ''),
('Integrated Design', 'Circuit design and simulation ', 'ProMoT ', ''),
('Integrated Design', 'Circuit design and simulation ', 'GenoCAD ', ''),
('Integrated Design', 'Circuit design and simulation ', 'TABASCO ', ''),
('Integrated Design', 'Circuit design and simulation ', 'Hy3S ', ''),
('Integrated Design', 'Circuit design and simulation ', 'iBioSim ', ''),
('Integrated Design', 'Circuit design and simulation ', 'Constructor ', ''),
('Integrated Design', 'Circuit design and simulation ', 'Automatic Biological Circuit Design', ''),
('Integrated Design', 'Circuit design and simulation ', 'Parts Repository Module ', ''),
('Integrated Design', 'Circuit optimization ', 'Genetdes ', ''),
('Integrated Design', 'Circuit optimization ', 'RoVerGeNe ', ''),
('Integrated Design', 'Integrated workflows ', 'SynBioSS ', ''),
('Integrated Design', 'Integrated workflows ', 'Clotho ', ''),
('Integrated Design', 'Integrated workflows ', 'Biskit ', ''),
('Integrated Design', 'Integrated workflows ', 'Athena /Athena r4 ', ''),
('Integrated Design', 'Integrated workflows ', 'TASBE ', ''),
('Integrated Design', 'Integrated workflows ', 'GenomeCompiler ', ''),
('Integrated Design', 'Integrated workflows ', 'SynBIS ', ''),
('Integrated Design', 'Cell simulation ', 'MCMGem ', ''),
('Integrated Design', 'Cell simulation ', 'Modelling Interface ', ''),
('Integrated Design', 'Language definition ', 'Eugene ', ''),
('Integrated Design', 'Language definition ', 'SBOLv ', ''),
('Integrated Design', 'Modelling ', 'Mathematical Modelling ', 'Open Cell '),
('Integrated Design', 'Modelling ', 'Mathematical Modelling ', 'BBMGS'),
('Integrated Design', 'Modelling ', 'Matlab ', 'Simbiology2LaTeX (MATLAB) '),
('Integrated Design', 'Modelling ', 'Matlab ', 'Multi-cell toolbox (Matlab) '),
('Integrated Design', 'Modelling ', 'Matlab ', 'Lemming Toolbox '),
('Integrated Design', 'Modelling ', 'Metabolic Engineering  ', 'Interactive Metabolic Pathway Tools '),
('Integrated Design', 'Modelling ', 'Modelling ', 'Lachesis '),
('Integrated Design', 'Modelling ', 'Modelling ', 'Cumulus '),
('Integrated Design', 'Modelling ', 'Modelling ', 'MoDeL -update '),
('Integrated Design', 'Modelling ', 'Modelling ', 'SEA - Super E.coli Architect '),
('Integrated Design', 'Circuit Design ', 'WikiDust ', ''),
('Integrated Design', 'Repository ', 'SBPkb ', ''),
('Black Box', 'Calculator ', 'Gibthon Ligation Calculator ', ''),
('Black Box', 'Calculator ', 'Gibthon Molarity Calculator ', ''),
('Black Box', 'Calculator ', 'Ligation Calculator ', ''),
('Black Box', 'DNA and RNA design ', 'RNA Design ', 'EteRNA  '),
('Black Box', 'Calculator ', 'Ligation Calculator ', ''),
('Black Box', 'DNA and RNA design ', 'RNA Design ', 'EteRNA  '),
('Black Box', 'E-lab notebook ', 'BioLog app ', ''),
('Black Box', 'E-lab notebook ', 'Labnote ', ''),
('Black Box', 'Hardware ', 'Hardware driver ', 'PlotterPilot '),
('Black Box', 'Hardware ', 'Hardware driver ', 'BioBrick-A-Bot '),
('Integrated Design', 'Hardware ', 'Hardware driver ', 'E.glometer '),
('Integrated Design', 'Hardware ', 'Laboratory automation ', 'Puppetshow '),
('Black Box', 'Hardware ', 'Robotics ', 'BioBytes Assembly System '),
('Black Box', 'Education ', 'SynBioIntro  ', ''),
('Black Box', 'Education ', 'BioBuilder ', ''),
('Black Box', 'Education ', 'GENOMIKON ', ''),
('Black Box', 'Game ', 'iGEM Registry Defender ', ''),
('Black Box', 'Game', 'Pimp Your Bacterium ', ''),
('Black Box', 'Game', 'Tamagotchip Game/ Muigi the Microplumber', ''),
('Black Box', 'Image analysis ', 'Visual Fluo Bacteria ', ''),
('Black Box', 'Image analysis ', 'Image  ', ''),
('Black Box', 'Image analysis ', 'VIFluoR (Very Inexpensive Fluorescence R', ''),
('Black Box', 'Information repositories ', 'Database ', 'PhytoMetaSyn '),
('Black Box', 'Information repositories ', 'Database ', 'Partsregistry Query Service '),
('Black Box', 'Information repositories ', 'Database ', 'Ubbit repository '),
('Black Box', 'Information repositories ', 'Database ', 'BrickIt '),
('Black Box', 'Information repositories ', 'Database ', 'BioMortar '),
('Black Box', 'Information repositories ', 'Database ', 'GD-ICE '),
('Black Box', 'Information repositories ', 'Database ', 'PartsRegistry.org '),
('Black Box', 'Information repositories ', 'Database ', 'GD-ICE '),
('Black Box', 'Information repositories ', 'Database ', 'PartsRegistry.org '),
('Black Box', 'Information repositories ', 'Database ', 'SBPkb '),
('Black Box', 'Information repositories ', 'Database ', 'Electronic Datasheets '),
('Black Box', 'Information repositories ', 'Database ', 'ARQ '),
('Black Box', 'Information repositories ', 'Database ', 'Constraints Repository '),
('Black Box', 'Information repositories ', 'Database ', 'Parts Repository '),
('Black Box', 'Information repositories ', 'Database ', 'SeToB '),
('Black Box', 'Information repositories ', 'Database ', 'BioBrick > GenBank '),
('Black Box', 'Information repositories ', 'Database ', 'Blast  '),
('Black Box', 'Information repositories ', 'Colloboration ', 'Cumulus '),
('Black Box', 'Information repositories ', 'Colloboration ', 'PartsRobot '),
('Black Box', 'Information repositories ', 'Lab protocols ', 'BioBrick Manager '),
('Black Box', 'Information repositories ', 'Lab protocols ', 'BioMortar '),
('Black Box', 'Information repositories ', 'Lab protocols ', 'BioMortar - Freezer Management '),
('Black Box', 'Information repositories ', 'Lab protocols ', 'MYS!S '),
('Black Box', 'Information repositories ', 'Reference ', 'Parasight Software Tool '),
('Black Box', 'Information repositories ', 'Reference ', 'G-Nome Surfer Pro '),
('Black Box', 'Information repositories ', 'Tools', 'iPhone Tool ');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
