-- phpMyAdmin SQL Dump
-- version 3.5.1
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Dec 21, 2012 at 10:52 PM
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
-- Table structure for table `sheet1`
--

CREATE TABLE IF NOT EXISTS `sheet1` (
  `Item` varchar(19) DEFAULT NULL,
  `Children 1` varchar(29) DEFAULT NULL,
  `Children 2` varchar(66) DEFAULT NULL,
  `Children 3` varchar(60) DEFAULT NULL,
  `Children 4` varchar(109) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `sheet1`
--

INSERT INTO `sheet1` (`Item`, `Children 1`, `Children 2`, `Children 3`, `Children 4`) VALUES
('Central Dogma of MB', 'DNA analysis/design', 'GenomeSpace', NULL, 'http://www.genomespace.org/'),
(NULL, 'DNA analysis/design', 'Gene Designer 2.0', NULL, 'https://www.dna20.com/genedesigner2/'),
(NULL, 'DNA analysis/design', 'GeneDesign', NULL, 'http://genedesign.thruhere.net/gd/'),
(NULL, 'DNA analysis/design', 'GENtle2', NULL, 'https://github.com/Synbiota/GENtle2'),
(NULL, 'DNA analysis/design', 'UNAFold', NULL, 'http://mfold.rna.albany.edu/'),
(NULL, 'DNA analysis/design', 'DINAMelt', NULL, 'http://mfold.rna.albany.edu/?q=dinamelt'),
(NULL, 'DNA analysis/design', 'J5', NULL, 'http://j5.jbei.org/index.php/Main_Page'),
(NULL, 'DNA analysis/design', 'ApE A plasmid Editor', NULL, 'http://biologylabs.utah.edu/jorgensen/wayned/ape/'),
(NULL, 'DNA analysis/design', 'VectorEditor', NULL, 'https://public-registry.jbei.org/static/vesa/VectorEditor.html'),
(NULL, 'DNA analysis/design', 'Vector NTI® Software', NULL, 'http://www.invitrogen.com/site/us/en/home/Products-and-Services/Applications/Cloning/vector-nti-software.html'),
(NULL, 'DNA analysis/design', 'Geneious', NULL, 'http://www.geneious.com/'),
(NULL, 'DNA analysis/design', 'Do-It-Yourself Gene Assembly', NULL, 'http://gcat.davidson.edu/IGEM06/oligo.html'),
(NULL, 'DNA analysis/design', 'BASER (Best Sequence Research by Andrea and Elisa)', NULL, 'http://2009.igem.org/Team:Bologna/Software'),
(NULL, 'DNA analysis/design', 'Essarker: An Essential Remarker for a Minimal for Synthetic Genome', NULL, 'http://2009.igem.org/Team:CBNU-Korea/Project'),
(NULL, 'DNA analysis/design', 'BioStudio', NULL, NULL),
(NULL, 'DNA analysis/design', 'connect BioBricks', NULL, 'http://2010.igem.org/Team:TU_Munich/Software'),
(NULL, 'DNA analysis/design', 'BioMORTAR', NULL, 'http://2010.igem.org/Team:UIUC-Illinois-Software'),
(NULL, 'DNA analysis/design', 'The Lazy Scientist', NULL, 'http://2011.igem.org/Team:Dundee/Software'),
(NULL, 'DNA analysis/design', 'Trumpet', NULL, 'http://2011.igem.org/Team:BU_Wellesley_Software/Trumpet'),
(NULL, 'DNA analysis/design', 'Genome Organization Database and Designer (GOD)', NULL, 'http://2011.igem.org/Team:CBNU-Korea/Data/Browser'),
(NULL, 'DNA analysis/design', 'Circuit design and simulation', 'Constructor', 'http://www.systemsbiology.nl/the%5Fconstructor/'),
(NULL, 'DNA analysis/design', 'Various', 'BioBricks jTools', 'http://2010.igem.org/Team:Mexico-UNAM-CINVESTAV/Software'),
(NULL, 'DNA analysis/design', 'Sequence Analysis, Literature', 'G-Nome Surfer Pro', 'http://2011.igem.org/Team:BU_Wellesley_Software/G-nomeSurferPro'),
(NULL, 'DNA analysis/design', 'Sequence alignment', 'SequenceAlignment', 'http://2009.igem.org/Team:UNIPV-Pavia/Software'),
(NULL, 'DNA analysis/design', 'Repository', 'MYS!S', 'http://2011.igem.org/Team:Rutgers/MYS!S'),
(NULL, 'DNA-RNA interaction', 'GeneDesign', NULL, 'http://genedesign.thruhere.net/gd/'),
(NULL, 'DNA-RNA interaction', 'Geneious', NULL, 'http://www.geneious.com/'),
(NULL, 'DNA-RNA interaction', 'Sequence Design', 'Gibthon Construct Designer2', 'http://gibthon.org/'),
(NULL, 'DNA-RNA interaction', 'Repository', 'MYS!S', 'http://2011.igem.org/Team:Rutgers/MYS!S'),
(NULL, 'DNA-RNA interaction', 'Repository', 'SynthoPrime', 'http://2011.igem.org/Team:NYMU-Taipei/synthoprime'),
(NULL, 'DNA-RNA interaction', 'Repository', 'Primer Designer', 'http://2011.igem.org/Team:NYC_Software/Tools/Primer_Designer'),
(NULL, 'DNA-RNA interaction', 'Primer Design', 'PHUSER', 'http://www.cbs.dtu.dk/services/PHUSER/'),
(NULL, 'DNA-RNA interaction', 'Primer Design', 'Gibthon Construct Designer', 'http://django.gibthon.org/'),
(NULL, 'DNA-RNA interaction', 'Primer Design', 'Gibthon Beta', 'http://django.gibthon.org/'),
(NULL, 'DNA-RNA interaction', 'Primer Design', 'User Primer Calculator', 'http://2010.igem.org/Team:VT-ENSIMAG/User_primer'),
(NULL, 'DNA-RNA interaction', 'Primer Design', 'Optimus Primer', 'http://2011.igem.org/Team:BU_Wellesley_Software/OptimusPrimer'),
(NULL, 'DNA-RNA interaction', 'Primer Design', 'Gibthon Primer Calculator', 'http://gibthon.org/'),
(NULL, 'RNA sequence analysis', 'UNAFold', NULL, 'http://mfold.rna.albany.edu/'),
(NULL, 'RNA sequence analysis', 'DINAMelt', NULL, 'http://mfold.rna.albany.edu/?q=dinamelt'),
(NULL, 'RNA sequence analysis', 'Vienna RNA web servers', NULL, 'http://www.tbi.univie.ac.at/~ivo/RNA/'),
(NULL, 'RNA sequence analysis', 'EteRNA', NULL, 'http://eterna.cmu.edu/eterna_page.php?page=me_tab'),
(NULL, 'RNA sequence analysis', 'GeneDesign', NULL, 'http://genedesign.thruhere.net/gd/'),
(NULL, 'RNA sequence analysis', 'The Lazy Scientist', NULL, 'http://2011.igem.org/Team:Dundee/Software'),
(NULL, 'RNA sequence analysis', 'RNA simulation', 'Stability Profile Plotter', 'http://2008.igem.org/Team:TUDelft/Temperature_software'),
(NULL, 'RNA sequence analysis', 'Design', 'RNA Hairpin Designer', 'http://2008.igem.org/Team:TUDelft/Temperature_software'),
(NULL, 'RNA-Protein interaction', 'Ribosome Binding Site', 'Ribosome Binding Site Calculator - RBS', 'https://salis.psu.edu/software/'),
(NULL, 'RNA-Protein interaction', 'Codon Optimisation', 'TABASCO', 'http://openwetware.org/wiki/TABASCO#TabascoSimulator'),
(NULL, 'RNA-Protein interaction', 'Codon Optimisation', 'Joint codon optimisation algorithm', 'http://2011.igem.org/Team:Imperial_College_London/Software'),
(NULL, 'RNA-Protein interaction', 'Codon Optimisation', 'Gene Synthesiser', 'http://2011.igem.org/Team:Dundee/dnaapp'),
(NULL, 'RNA-Protein interaction', 'Codon Optimisation', 'GeneDesign', 'http://genedesign.thruhere.net/gd/'),
(NULL, 'RNA-Protein interaction', 'DNA Design', 'The Lazy Scientist', 'http://2011.igem.org/Team:Dundee/Software'),
(NULL, 'RNA-Protein interaction', 'Various', 'ExpressionAdaptorsGenerator', 'http://2011.igem.org/Team:Warsaw/Software'),
(NULL, 'RNA-Protein interaction', 'Sequence Optimisation', 'Bach gene composer', 'http://2010.igem.org/Team:ZJU-China/Software'),
(NULL, 'RNA-Protein interaction', 'Sequence generation', 'CRISPRstudio', 'http://2011.igem.org/Team:Arizona_State/Project/Software'),
(NULL, 'Protein analysis/design', 'Rosetta', NULL, 'http://www.rosettacommons.org/'),
(NULL, 'Protein analysis/design', 'RAPTOR', NULL, 'http://www.bioinformaticssolutions.com/products/raptor/index.php'),
(NULL, 'Protein analysis/design', 'HHpred', NULL, 'http://toolkit.lmb.uni-muenchen.de/hhpred'),
(NULL, 'Protein analysis/design', 'Modeler', NULL, 'http://salilab.org/modeller/'),
(NULL, 'Protein analysis/design', 'PFP', NULL, 'http://dragon.bio.purdue.edu/pfp/'),
(NULL, 'Protein analysis/design', 'Autodock 4.2', NULL, 'http://autodock.scripps.edu/'),
(NULL, 'Protein analysis/design', 'HEX 5.1', NULL, 'http://hex.loria.fr/'),
(NULL, 'Protein analysis/design', 'PROTDES', NULL, 'http://soft.synth-bio.org/protdes.html'),
(NULL, 'Protein analysis/design', 'Foldit', NULL, 'http://fold.it/portal/info/science'),
(NULL, 'Protein analysis/design', 'GeneDesign', NULL, 'http://genedesign.thruhere.net/gd/'),
(NULL, 'Protein analysis/design', 'Zinc Finger Tools', NULL, 'http://www.scripps.edu/mb/barbas/zfdesign/zfdesignhome.php'),
(NULL, 'Protein analysis/design', 'Geneious', NULL, 'http://www.geneious.com/'),
('Integrated Design', 'Circuit design and simulation', 'Biojade', NULL, 'http://web.mit.edu/jagoler/www/biojade/'),
(NULL, 'Circuit design and simulation', 'Tinkercell', NULL, 'http://www.tinkercell.com/Home'),
(NULL, 'Circuit design and simulation', 'Asmparts', NULL, 'http://soft.synth-bio.org/asmparts.html'),
(NULL, 'Circuit design and simulation', 'ProMoT', NULL, 'http://www.mpi-magdeburg.mpg.de/projects/promot/'),
(NULL, 'Circuit design and simulation', 'GenoCAD', NULL, 'http://www.genocad.org/genocad/'),
(NULL, 'Circuit design and simulation', 'TABASCO', NULL, 'http://openwetware.org/wiki/TABASCO#TabascoSimulator'),
(NULL, 'Circuit design and simulation', 'Hy3S', NULL, 'http://hysss.sourceforge.net/index.shtml'),
(NULL, 'Circuit design and simulation', 'iBioSim', NULL, 'http://www.async.ece.utah.edu/iBioSim/'),
(NULL, 'Circuit design and simulation', 'Constructor', NULL, 'http://www.systemsbiology.nl/the%5Fconstructor/'),
(NULL, 'Circuit design and simulation', 'ABCD - Automatic Biological Circuit Design', NULL, 'http://2009.igem.org/Team:USTC_Software'),
(NULL, 'Circuit design and simulation', 'Parts Repository Module', NULL, 'http://2008.igem.org/Team:Newcastle_University/Workbench'),
(NULL, 'Circuit optimization', 'Genetdes', NULL, 'http://soft.synth-bio.org/genetdes.html'),
(NULL, 'Circuit optimization', 'RoVerGeNe', NULL, 'http://iasi.bu.edu/~batt/rovergene/rovergene.htm'),
(NULL, 'Integrated workflows', 'SynBioSS', NULL, 'http://www.synbioss.org/'),
(NULL, 'Integrated workflows', 'Clotho', NULL, 'http://www.clothocad.org/'),
(NULL, 'Integrated workflows', 'Biskit', NULL, 'http://biskit.sf.net'),
(NULL, 'Integrated workflows', 'Athena /Athena r4', NULL, 'http://athena.codeplex.com/'),
(NULL, 'Integrated workflows', 'TASBE', NULL, 'http://synthetic-biology.bbn.com/tasbe.html'),
(NULL, 'Integrated workflows', 'GenomeCompiler', NULL, 'http://genomecompiler.com/'),
(NULL, 'Integrated workflows', 'SynBIS', NULL, 'http://synbioss.org'),
(NULL, 'Cell simulation', 'MCMGem', NULL, 'http://2009.igem.org/Team:Calgary/Modelling/MC/Intro'),
(NULL, 'Cell simulation', 'Modelling Interface', NULL, 'http://2009.igem.org/Team:Valencia/Simulations'),
(NULL, 'Language definition', 'Eugene', NULL, 'http://eugenecad.org/'),
(NULL, 'Language definition', 'SBOLv - Synthetic Biology Open Language Visual', NULL, 'http://www.sbolstandard.org/specification/extensions/visual'),
(NULL, 'Modelling', 'Mathematical Modelling', 'Open Cell', 'http://www.cellml.org/tools/opencell'),
(NULL, 'Modelling', 'Mathematical Modelling', 'BrioBricks Models Generator for electronic Simulator (BBMGS)', 'https://github.com/igemsoftware/ENSPS-Strasbourg_2011'),
(NULL, 'Modelling', 'Matlab', 'Simbiology2LaTeX (MATLAB)', 'http://2008.igem.org/Team:KULeuven/Software/Simbiology2LaTeX'),
(NULL, 'Modelling', 'Matlab', 'Multi-cell toolbox (Matlab)', 'http://2008.igem.org/Team:KULeuven/Software/MultiCell'),
(NULL, 'Modelling', 'Matlab', 'Lemming Toolbox', 'http://2010.igem.org/Team:ETHZ_Basel/Achievements/Matlab_Toolbox'),
(NULL, 'Modelling', 'Metabolic Engineering', 'Interactive Metabolic Pathway Tools (IMP Tools)', 'http://2009.igem.org/Team:Illinois-Tools/Project'),
(NULL, 'Modelling', 'Modelling', 'Lachesis', 'http://2011.igem.org/Team:USTC-Software'),
(NULL, 'Modelling', 'Modelling', 'Cumulus', 'http://2011.igem.org/Team:Groningen/modeling_cumulus'),
(NULL, 'Modelling', 'Modelling', 'MoDeL -update', 'http://2010.igem.org/Team:USTC_Software/MoDeL'),
(NULL, 'Modelling', 'Modelling', 'SEA - Super E.coli Architect', 'http://2011.igem.org/Team:HUST-China'),
(NULL, 'Circuit Design', 'WikiDust', NULL, 'http://www.tinkercell.com/plugins/wikidust'),
('Black Box', 'Repository', 'SBPkb', NULL, 'http://www.sbolstandard.org/sbol-in-use/sbpkb'),
(NULL, 'Calculator', 'Gibthon Ligation Calculator', NULL, 'http://gibthon.org/'),
(NULL, 'Calculator', 'Gibthon Molarity Calculator', NULL, 'http://gibthon.org/'),
(NULL, 'Calculator', 'Ligation Calculator', NULL, 'http://django.gibthon.org/tools/ligcalc/'),
(NULL, 'DNA and RNA design', 'RNA Design', 'EteRNA', 'http://eterna.cmu.edu/eterna_page.php?page=me_tab'),
(NULL, 'E-lab notebook', 'BioLog app', NULL, 'http://2011.igem.org/Team:Potsdam_Bioware/Software#BioLog_App'),
(NULL, 'E-lab notebook', 'Labnote', NULL, 'http://2011.igem.org/Team:Minnesota/Software'),
(NULL, 'Hardware', 'Hardware driver', 'PlotterPilot', 'http://2007.igem.org/Calgary/software'),
(NULL, 'Hardware', 'Hardware driver', 'BioBrick-A-Bot', 'http://2009.igem.org/Team:Washington-Software/Downloads'),
(NULL, 'Hardware', 'Hardware driver', 'E.glometer', 'http://2010.igem.org/Team:Cambridge/Tools/Eglometer'),
(NULL, 'Hardware', 'Laboratory automation', 'Puppetshow', 'http://2011.igem.org/Team:BU_Wellesley_Software/Puppetshow'),
(NULL, 'Hardware', 'Robotics', 'BioBytes Assembly System', 'http://2009.igem.org/Team:Alberta/Project/Automation'),
(NULL, 'Education', 'SynBioIntro', NULL, 'http://itunes.apple.com/us/app/synbio-igem-intro/id468666589?mt=8'),
(NULL, 'Education', 'BioBuilder', NULL, 'http://www.biobuilder.org/'),
(NULL, 'Education', 'GENOMIKON', NULL, 'http://www.genomikon.ca/'),
(NULL, 'Game', 'iGEM Registry Defender', NULL, 'http://2011.igem.org/Team:UEA-JIC_Norwich/software'),
(NULL, 'Game', 'Pimp Your Bacterium', NULL, 'http://2010.igem.org/Team:TU_Delft#page=Education/game'),
(NULL, 'Game', 'iGaME', NULL, 'http://2010.igem.org/Team:USTC_Software/Features'),
(NULL, 'Game', 'Tamagotchip Game/ Muigi the Microplumber', NULL, 'http://2011.igem.org/Team:EPF-Lausanne/Tools/Microfluidics/Tamagotchip'),
(NULL, 'Image analysis', 'Visual Fluo Bacteria', NULL, 'http://2008.igem.org/Team:Bologna/Software'),
(NULL, 'Image analysis', 'Image', NULL, 'http://2008.igem.org/Team:iHKU/software#imagej'),
(NULL, 'Image analysis', 'VIFluoR (Very Inexpensive Fluorescence Reader)', NULL, 'http://2009.igem.org/Team:Bologna/Software#2'),
(NULL, 'Information repositories', 'Database', 'PhytoMetaSyn', 'http://www.phytometasyn.ca/'),
(NULL, 'Information repositories', 'Database', 'Partsregistry Query Service', 'http://2010.igem.org/Team:TU_Delft#page=Software/part-search'),
(NULL, 'Information repositories', 'Database', 'Ubbit repository', 'http://2011.igem.org/Team:Sevilla/Software/Ubbit'),
(NULL, 'Information repositories', 'Database', 'BrickIt', 'http://sourceforge.net/apps/mediawiki/brickit/index.php?title=Main_Page'),
(NULL, 'Information repositories', 'Database', 'BioMortar', 'http://igem.uwaterloo.ca/BioMortar'),
(NULL, 'Information repositories', 'Database', 'GD-ICE', 'http://code.google.com/p/gd-ice/'),
(NULL, 'Information repositories', 'Database', 'PartsRegistry.org', 'partsregistry.org'),
(NULL, 'Information repositories', 'Database', 'SBPkb', 'http://www.sbolstandard.org/sbol-in-use/sbpkb'),
(NULL, 'Information repositories', 'Database', 'Electronic Datasheets', 'http://biofab.org/data'),
(NULL, 'Information repositories', 'Database', 'ARQ', 'http://2008.igem.org/Team:Bologna/Software'),
(NULL, 'Information repositories', 'Database', 'Constraints Repository', 'http://2008.igem.org/Team:Newcastle_University/Constraints_Repository'),
(NULL, 'Information repositories', 'Database', 'Parts Repository', 'http://2008.igem.org/Team:Newcastle_University/Parts_Repository'),
(NULL, 'Information repositories', 'Database', 'SeToB', 'http://setob.blogspot.com/'),
(NULL, 'Information repositories', 'Database', 'BioBrick > GenBank', 'http://2010.igem.org/Team:Cambridge/Tools/GenBank'),
(NULL, 'Information repositories', 'Database', 'Blast', 'http://2011.igem.org/Team:NYC_Software/Tools/BLAST'),
(NULL, 'Information repositories', 'Colloboration', 'Cumulus', 'http://2011.igem.org/Team:Groningen/modeling_cumulus'),
(NULL, 'Information repositories', 'Colloboration', 'PartsRobot', 'http://sourceforge.net/p/partsrobot/home/Home/'),
(NULL, 'Information repositories', 'Lab protocols', 'BioBrick Manager', 'http://brickmanager.appspot.com/'),
(NULL, 'Information repositories', 'Lab protocols', 'BioMortar', 'http://igem.uwaterloo.ca/BioMortar'),
(NULL, 'Information repositories', 'Lab protocols', 'BioMortar - Freezer Management', 'http://igem.uwaterloo.ca/BioMortar'),
(NULL, 'Information repositories', 'Lab protocols', 'MYS!S', 'http://2011.igem.org/Team:Rutgers/MYS!S'),
(NULL, 'Information repositories', 'Reference', 'Parasight Software Tool', 'http://2010.igem.org/Team:Imperial_College_London/Software_Tool'),
(NULL, 'Information repositories', 'Reference', 'G-Nome Surfer Pro', 'http://2011.igem.org/Team:BU_Wellesley_Software/G-nomeSurferPro'),
(NULL, 'Information repositories', 'Tools', 'iPhone Tool', 'http://2009.igem.org/Team:Paris/Tool_introduction#top');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
