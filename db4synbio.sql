-- phpMyAdmin SQL Dump
-- version 3.5.1
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Jan 28, 2013 at 12:38 PM
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
('Central Dogma of MB', 'DNA analysis/design', 'Gene Designer 2.0', NULL, 'https://www.dna20.com/genedesigner2/'),
('Central Dogma of MB', 'DNA analysis/design', 'GeneDesign', NULL, 'http://genedesign.thruhere.net/gd/'),
('Central Dogma of MB', 'DNA analysis/design', 'GENtle2', NULL, 'https://github.com/Synbiota/GENtle2'),
('Central Dogma of MB', 'DNA analysis/design', 'UNAFold', NULL, 'http://mfold.rna.albany.edu/'),
('Central Dogma of MB', 'DNA analysis/design', 'DINAMelt', NULL, 'http://mfold.rna.albany.edu/?q=dinamelt'),
('Central Dogma of MB', 'DNA analysis/design', 'J5', NULL, 'http://j5.jbei.org/index.php/Main_Page'),
('Central Dogma of MB', 'DNA analysis/design', 'ApE A plasmid Editor', NULL, 'http://biologylabs.utah.edu/jorgensen/wayned/ape/'),
('Central Dogma of MB', 'DNA analysis/design', 'VectorEditor', NULL, 'https://public-registry.jbei.org/static/vesa/VectorEditor.html'),
('Central Dogma of MB', 'DNA analysis/design', 'Vector NTI® Software', NULL, 'http://www.invitrogen.com/site/us/en/home/Products-and-Services/Applications/Cloning/vector-nti-software.html'),
('Central Dogma of MB', 'DNA analysis/design', 'Geneious', NULL, 'http://www.geneious.com/'),
('Central Dogma of MB', 'DNA analysis/design', 'Do-It-Yourself Gene Assembly', NULL, 'http://gcat.davidson.edu/IGEM06/oligo.html'),
('Central Dogma of MB', 'DNA analysis/design', 'BASER (Best Sequence Research by Andrea and Elisa)', NULL, 'http://2009.igem.org/Team:Bologna/Software'),
('Central Dogma of MB', 'DNA analysis/design', 'Essarker: An Essential Remarker for a Minimal for Synthetic Genome', NULL, 'http://2009.igem.org/Team:CBNU-Korea/Project'),
('Central Dogma of MB', 'DNA analysis/design', 'BioStudio', NULL, NULL),
('Central Dogma of MB', 'DNA analysis/design', 'connect BioBricks', NULL, 'http://2010.igem.org/Team:TU_Munich/Software'),
('Central Dogma of MB', 'DNA analysis/design', 'BioMORTAR', NULL, 'http://2010.igem.org/Team:UIUC-Illinois-Software'),
('Central Dogma of MB', 'DNA analysis/design', 'The Lazy Scientist', NULL, 'http://2011.igem.org/Team:Dundee/Software'),
('Central Dogma of MB', 'DNA analysis/design', 'Trumpet', NULL, 'http://2011.igem.org/Team:BU_Wellesley_Software/Trumpet'),
('Central Dogma of MB', 'DNA analysis/design', 'Genome Organization Database and Designer (GOD)', NULL, 'http://2011.igem.org/Team:CBNU-Korea/Data/Browser'),
('Central Dogma of MB', 'DNA analysis/design', 'Circuit design and simulation', 'Constructor', 'http://www.systemsbiology.nl/the%5Fconstructor/'),
('Central Dogma of MB', 'DNA analysis/design', 'Various', 'BioBricks jTools', 'http://2010.igem.org/Team:Mexico-UNAM-CINVESTAV/Software'),
('Central Dogma of MB', 'DNA analysis/design', 'Sequence Analysis, Literature', 'G-Nome Surfer Pro', 'http://2011.igem.org/Team:BU_Wellesley_Software/G-nomeSurferPro'),
('Central Dogma of MB', 'DNA analysis/design', 'Sequence alignment', 'SequenceAlignment', 'http://2009.igem.org/Team:UNIPV-Pavia/Software'),
('Central Dogma of MB', 'DNA analysis/design', 'Repository', 'MYS!S', 'http://2011.igem.org/Team:Rutgers/MYS!S'),
('Central Dogma of MB', 'DNA-RNA interaction', 'GeneDesign', NULL, 'http://genedesign.thruhere.net/gd/'),
('Central Dogma of MB', 'DNA-RNA interaction', 'Geneious', NULL, 'http://www.geneious.com/'),
('Central Dogma of MB', 'DNA-RNA interaction', 'Sequence Design', 'Gibthon Construct Designer2', 'http://gibthon.org/'),
('Central Dogma of MB', 'DNA-RNA interaction', 'Repository', 'MYS!S', 'http://2011.igem.org/Team:Rutgers/MYS!S'),
('Central Dogma of MB', 'DNA-RNA interaction', 'Repository', 'SynthoPrime', 'http://2011.igem.org/Team:NYMU-Taipei/synthoprime'),
('Central Dogma of MB', 'DNA-RNA interaction', 'Repository', 'Primer Designer', 'http://2011.igem.org/Team:NYC_Software/Tools/Primer_Designer'),
('Central Dogma of MB', 'DNA-RNA interaction', 'Primer Design', 'PHUSER', 'http://www.cbs.dtu.dk/services/PHUSER/'),
('Central Dogma of MB', 'DNA-RNA interaction', 'Primer Design', 'Gibthon Construct Designer', 'http://django.gibthon.org/'),
('Central Dogma of MB', 'DNA-RNA interaction', 'Primer Design', 'Gibthon Beta', 'http://django.gibthon.org/'),
('Central Dogma of MB', 'DNA-RNA interaction', 'Primer Design', 'User Primer Calculator', 'http://2010.igem.org/Team:VT-ENSIMAG/User_primer'),
('Central Dogma of MB', 'DNA-RNA interaction', 'Primer Design', 'Optimus Primer', 'http://2011.igem.org/Team:BU_Wellesley_Software/OptimusPrimer'),
('Central Dogma of MB', 'DNA-RNA interaction', 'Primer Design', 'Gibthon Primer Calculator', 'http://gibthon.org/'),
('Central Dogma of MB', 'RNA sequence analysis', 'UNAFold', NULL, 'http://mfold.rna.albany.edu/'),
('Central Dogma of MB', 'RNA sequence analysis', 'DINAMelt', NULL, 'http://mfold.rna.albany.edu/?q=dinamelt'),
('Central Dogma of MB', 'RNA sequence analysis', 'Vienna RNA web servers', NULL, 'http://www.tbi.univie.ac.at/~ivo/RNA/'),
('Central Dogma of MB', 'RNA sequence analysis', 'EteRNA', NULL, 'http://eterna.cmu.edu/eterna_page.php?page=me_tab'),
('Central Dogma of MB', 'RNA sequence analysis', 'GeneDesign', NULL, 'http://genedesign.thruhere.net/gd/'),
('Central Dogma of MB', 'RNA sequence analysis', 'The Lazy Scientist', NULL, 'http://2011.igem.org/Team:Dundee/Software'),
('Central Dogma of MB', 'RNA sequence analysis', 'RNA simulation', 'Stability Profile Plotter', 'http://2008.igem.org/Team:TUDelft/Temperature_software'),
('Central Dogma of MB', 'RNA sequence analysis', 'Design', 'RNA Hairpin Designer', 'http://2008.igem.org/Team:TUDelft/Temperature_software'),
('Central Dogma of MB', 'RNA-Protein interaction', 'Ribosome Binding Site', 'Ribosome Binding Site Calculator - RBS', 'https://salis.psu.edu/software/'),
('Central Dogma of MB', 'RNA-Protein interaction', 'Codon Optimisation', 'TABASCO', 'http://openwetware.org/wiki/TABASCO#TabascoSimulator'),
('Central Dogma of MB', 'RNA-Protein interaction', 'Codon Optimisation', 'Joint codon optimisation algorithm', 'http://2011.igem.org/Team:Imperial_College_London/Software'),
('Central Dogma of MB', 'RNA-Protein interaction', 'Codon Optimisation', 'Gene Synthesiser', 'http://2011.igem.org/Team:Dundee/dnaapp'),
('Central Dogma of MB', 'RNA-Protein interaction', 'Codon Optimisation', 'GeneDesign', 'http://genedesign.thruhere.net/gd/'),
('Central Dogma of MB', 'RNA-Protein interaction', 'DNA Design', 'The Lazy Scientist', 'http://2011.igem.org/Team:Dundee/Software'),
('Central Dogma of MB', 'RNA-Protein interaction', 'Various', 'ExpressionAdaptorsGenerator', 'http://2011.igem.org/Team:Warsaw/Software'),
('Central Dogma of MB', 'RNA-Protein interaction', 'Sequence Optimisation', 'Bach gene composer', 'http://2010.igem.org/Team:ZJU-China/Software'),
('Central Dogma of MB', 'RNA-Protein interaction', 'Sequence generation', 'CRISPRstudio', 'http://2011.igem.org/Team:Arizona_State/Project/Software'),
('Central Dogma of MB', 'Protein analysis/design', 'Rosetta', NULL, 'http://www.rosettacommons.org/'),
('Central Dogma of MB', 'Protein analysis/design', 'RAPTOR', NULL, 'http://www.bioinformaticssolutions.com/products/raptor/index.php'),
('Central Dogma of MB', 'Protein analysis/design', 'HHpred', NULL, 'http://toolkit.lmb.uni-muenchen.de/hhpred'),
('Central Dogma of MB', 'Protein analysis/design', 'Modeler', NULL, 'http://salilab.org/modeller/'),
('Central Dogma of MB', 'Protein analysis/design', 'PFP', NULL, 'http://dragon.bio.purdue.edu/pfp/'),
('Central Dogma of MB', 'Protein analysis/design', 'Autodock 4.2', NULL, 'http://autodock.scripps.edu/'),
('Central Dogma of MB', 'Protein analysis/design', 'HEX 5.1', NULL, 'http://hex.loria.fr/'),
('Central Dogma of MB', 'Protein analysis/design', 'PROTDES', NULL, 'http://soft.synth-bio.org/protdes.html'),
('Central Dogma of MB', 'Protein analysis/design', 'Foldit', NULL, 'http://fold.it/portal/info/science'),
('Central Dogma of MB', 'Protein analysis/design', 'GeneDesign', NULL, 'http://genedesign.thruhere.net/gd/'),
('Central Dogma of MB', 'Protein analysis/design', 'Zinc Finger Tools', NULL, 'http://www.scripps.edu/mb/barbas/zfdesign/zfdesignhome.php'),
('Central Dogma of MB', 'Protein analysis/design', 'Geneious', NULL, 'http://www.geneious.com/'),
('Integrated Design', 'Circuit design and simulation', 'Biojade', NULL, 'http://web.mit.edu/jagoler/www/biojade/'),
('Integrated Design', 'Circuit design and simulation', 'Tinkercell', NULL, 'http://www.tinkercell.com/Home'),
('Integrated Design', 'Circuit design and simulation', 'Asmparts', NULL, 'http://soft.synth-bio.org/asmparts.html'),
('Integrated Design', 'Circuit design and simulation', 'ProMoT', NULL, 'http://www.mpi-magdeburg.mpg.de/projects/promot/'),
('Integrated Design', 'Circuit design and simulation', 'GenoCAD', NULL, 'http://www.genocad.org/genocad/'),
('Integrated Design', 'Circuit design and simulation', 'TABASCO', NULL, 'http://openwetware.org/wiki/TABASCO#TabascoSimulator'),
('Integrated Design', 'Circuit design and simulation', 'Hy3S', NULL, 'http://hysss.sourceforge.net/index.shtml'),
('Integrated Design', 'Circuit design and simulation', 'iBioSim', NULL, 'http://www.async.ece.utah.edu/iBioSim/'),
('Integrated Design', 'Circuit design and simulation', 'Constructor', NULL, 'http://www.systemsbiology.nl/the%5Fconstructor/'),
('Integrated Design', 'Circuit design and simulation', 'ABCD - Automatic Biological Circuit Design', NULL, 'http://2009.igem.org/Team:USTC_Software'),
('Integrated Design', 'Circuit design and simulation', 'Parts Repository Module', NULL, 'http://2008.igem.org/Team:Newcastle_University/Workbench'),
('Integrated Design', 'Circuit optimization', 'Genetdes', NULL, 'http://soft.synth-bio.org/genetdes.html'),
('Integrated Design', 'Circuit optimization', 'RoVerGeNe', NULL, 'http://iasi.bu.edu/~batt/rovergene/rovergene.htm'),
('Integrated Design', 'Integrated workflows', 'SynBioSS', NULL, 'http://www.synbioss.org/'),
('Integrated Design', 'Integrated workflows', 'Clotho', NULL, 'http://www.clothocad.org/'),
('Integrated Design', 'Integrated workflows', 'Biskit', NULL, 'http://biskit.sf.net'),
('Integrated Design', 'Integrated workflows', 'Athena /Athena r4', NULL, 'http://athena.codeplex.com/'),
('Integrated Design', 'Integrated workflows', 'TASBE', NULL, 'http://synthetic-biology.bbn.com/tasbe.html'),
('Integrated Design', 'Integrated workflows', 'GenomeCompiler', NULL, 'http://genomecompiler.com/'),
('Integrated Design', 'Integrated workflows', 'SynBIS', NULL, 'http://synbioss.org'),
('Integrated Design', 'Cell simulation', 'MCMGem', NULL, 'http://2009.igem.org/Team:Calgary/Modelling/MC/Intro'),
('Integrated Design', 'Cell simulation', 'Modelling Interface', NULL, 'http://2009.igem.org/Team:Valencia/Simulations'),
('Integrated Design', 'Language definition', 'Eugene', NULL, 'http://eugenecad.org/'),
('Integrated Design', 'Language definition', 'SBOLv - Synthetic Biology Open Language Visual', NULL, 'http://www.sbolstandard.org/specification/extensions/visual'),
('Integrated Design', 'Modelling', 'Mathematical Modelling', 'Open Cell', 'http://www.cellml.org/tools/opencell'),
('Integrated Design', 'Modelling', 'Mathematical Modelling', 'BrioBricks Models Generator for electronic Simulator (BBMGS)', 'https://github.com/igemsoftware/ENSPS-Strasbourg_2011'),
('Integrated Design', 'Modelling', 'Matlab', 'Simbiology2LaTeX (MATLAB)', 'http://2008.igem.org/Team:KULeuven/Software/Simbiology2LaTeX'),
('Integrated Design', 'Modelling', 'Matlab', 'Multi-cell toolbox (Matlab)', 'http://2008.igem.org/Team:KULeuven/Software/MultiCell'),
('Integrated Design', 'Modelling', 'Matlab', 'Lemming Toolbox', 'http://2010.igem.org/Team:ETHZ_Basel/Achievements/Matlab_Toolbox'),
('Integrated Design', 'Modelling', 'Metabolic Engineering', 'Interactive Metabolic Pathway Tools (IMP Tools)', 'http://2009.igem.org/Team:Illinois-Tools/Project'),
('Integrated Design', 'Modelling', 'Modelling', 'Lachesis', 'http://2011.igem.org/Team:USTC-Software'),
('Integrated Design', 'Modelling', 'Modelling', 'Cumulus', 'http://2011.igem.org/Team:Groningen/modeling_cumulus'),
('Integrated Design', 'Modelling', 'Modelling', 'MoDeL -update', 'http://2010.igem.org/Team:USTC_Software/MoDeL'),
('Integrated Design', 'Modelling', 'Modelling', 'SEA - Super E.coli Architect', 'http://2011.igem.org/Team:HUST-China'),
('Integrated Design', 'Circuit Design', 'WikiDust', NULL, 'http://www.tinkercell.com/plugins/wikidust'),
('Black Box', 'Repository', 'SBPkb', NULL, 'http://www.sbolstandard.org/sbol-in-use/sbpkb'),
('Black Box', 'Calculator', 'Gibthon Ligation Calculator', NULL, 'http://gibthon.org/'),
('Black Box', 'Calculator', 'Gibthon Molarity Calculator', NULL, 'http://gibthon.org/'),
('Black Box', 'Calculator', 'Ligation Calculator', NULL, 'http://django.gibthon.org/tools/ligcalc/'),
('Black Box', 'DNA and RNA design', 'RNA Design', 'EteRNA', 'http://eterna.cmu.edu/eterna_page.php?page=me_tab'),
('Black Box', 'E-lab notebook', 'BioLog app', NULL, 'http://2011.igem.org/Team:Potsdam_Bioware/Software#BioLog_App'),
('Black Box', 'E-lab notebook', 'Labnote', NULL, 'http://2011.igem.org/Team:Minnesota/Software'),
('Black Box', 'Hardware', 'Hardware driver', 'PlotterPilot', 'http://2007.igem.org/Calgary/software'),
('Black Box', 'Hardware', 'Hardware driver', 'BioBrick-A-Bot', 'http://2009.igem.org/Team:Washington-Software/Downloads'),
('Black Box', 'Hardware', 'Hardware driver', 'E.glometer', 'http://2010.igem.org/Team:Cambridge/Tools/Eglometer'),
('Black Box', 'Hardware', 'Laboratory automation', 'Puppetshow', 'http://2011.igem.org/Team:BU_Wellesley_Software/Puppetshow'),
('Black Box', 'Hardware', 'Robotics', 'BioBytes Assembly System', 'http://2009.igem.org/Team:Alberta/Project/Automation'),
('Black Box', 'Education', 'SynBioIntro', NULL, 'http://itunes.apple.com/us/app/synbio-igem-intro/id468666589?mt=8'),
('Black Box', 'Education', 'BioBuilder', NULL, 'http://www.biobuilder.org/'),
('Black Box', 'Education', 'GENOMIKON', NULL, 'http://www.genomikon.ca/'),
('Black Box', 'Game', 'iGEM Registry Defender', NULL, 'http://2011.igem.org/Team:UEA-JIC_Norwich/software'),
('Black Box', 'Game', 'Pimp Your Bacterium', NULL, 'http://2010.igem.org/Team:TU_Delft#page=Education/game'),
('Black Box', 'Game', 'iGaME', NULL, 'http://2010.igem.org/Team:USTC_Software/Features'),
('Black Box', 'Game', 'Tamagotchip Game/ Muigi the Microplumber', NULL, 'http://2011.igem.org/Team:EPF-Lausanne/Tools/Microfluidics/Tamagotchip'),
('Black Box', 'Image analysis', 'Visual Fluo Bacteria', NULL, 'http://2008.igem.org/Team:Bologna/Software'),
('Black Box', 'Image analysis', 'Image', NULL, 'http://2008.igem.org/Team:iHKU/software#imagej'),
('Black Box', 'Image analysis', 'VIFluoR (Very Inexpensive Fluorescence Reader)', NULL, 'http://2009.igem.org/Team:Bologna/Software#2'),
('Black Box', 'Information repositories', 'Database', 'PhytoMetaSyn', 'http://www.phytometasyn.ca/'),
('Black Box', 'Information repositories', 'Database', 'Partsregistry Query Service', 'http://2010.igem.org/Team:TU_Delft#page=Software/part-search'),
('Black Box', 'Information repositories', 'Database', 'Ubbit repository', 'http://2011.igem.org/Team:Sevilla/Software/Ubbit'),
('Black Box', 'Information repositories', 'Database', 'BrickIt', 'http://sourceforge.net/apps/mediawiki/brickit/index.php?title=Main_Page'),
('Black Box', 'Information repositories', 'Database', 'BioMortar', 'http://igem.uwaterloo.ca/BioMortar'),
('Black Box', 'Information repositories', 'Database', 'GD-ICE', 'http://code.google.com/p/gd-ice/'),
('Black Box', 'Information repositories', 'Database', 'PartsRegistry.org', 'partsregistry.org'),
('Black Box', 'Information repositories', 'Database', 'SBPkb', 'http://www.sbolstandard.org/sbol-in-use/sbpkb'),
('Black Box', 'Information repositories', 'Database', 'Electronic Datasheets', 'http://biofab.org/data'),
('Black Box', 'Information repositories', 'Database', 'ARQ', 'http://2008.igem.org/Team:Bologna/Software'),
('Black Box', 'Information repositories', 'Database', 'Constraints Repository', 'http://2008.igem.org/Team:Newcastle_University/Constraints_Repository'),
('Black Box', 'Information repositories', 'Database', 'Parts Repository', 'http://2008.igem.org/Team:Newcastle_University/Parts_Repository'),
('Black Box', 'Information repositories', 'Database', 'SeToB', 'http://setob.blogspot.com/'),
('Black Box', 'Information repositories', 'Database', 'BioBrick > GenBank', 'http://2010.igem.org/Team:Cambridge/Tools/GenBank'),
('Black Box', 'Information repositories', 'Database', 'Blast', 'http://2011.igem.org/Team:NYC_Software/Tools/BLAST'),
('Black Box', 'Information repositories', 'Colloboration', 'Cumulus', 'http://2011.igem.org/Team:Groningen/modeling_cumulus'),
('Black Box', 'Information repositories', 'Colloboration', 'PartsRobot', 'http://sourceforge.net/p/partsrobot/home/Home/'),
('Black Box', 'Information repositories', 'Lab protocols', 'BioBrick Manager', 'http://brickmanager.appspot.com/'),
('Black Box', 'Information repositories', 'Lab protocols', 'BioMortar', 'http://igem.uwaterloo.ca/BioMortar'),
('Black Box', 'Information repositories', 'Lab protocols', 'BioMortar - Freezer Management', 'http://igem.uwaterloo.ca/BioMortar'),
('Black Box', 'Information repositories', 'Lab protocols', 'MYS!S', 'http://2011.igem.org/Team:Rutgers/MYS!S'),
('Black Box', 'Information repositories', 'Reference', 'Parasight Software Tool', 'http://2010.igem.org/Team:Imperial_College_London/Software_Tool'),
('Black Box', 'Information repositories', 'Reference', 'G-Nome Surfer Pro', 'http://2011.igem.org/Team:BU_Wellesley_Software/G-nomeSurferPro'),
('Black Box', 'Information repositories', 'Tools', 'iPhone Tool', 'http://2009.igem.org/Team:Paris/Tool_introduction#top'),
('Black Box', 'Excel BioinformaticsExtension', 'Microsoft Research Biology Extension for Excel', NULL, 'http://bio.codeplex.com/wikipage?title=bioexcel&referringTitle=sampleapps&ANCHOR#sampleapps'),
('Integrated design ', 'Integrated work flow', 'Microsoft Research Sequence Assembler', NULL, 'http://bio.codeplex.com/downloads/get/294297'),
('Integrated Design', 'Integrated workflows', 'Bio Model Analyzer', NULL, 'http://biomodelanalyzer.research.microsoft.com/'),
('Central dogma of MB', 'RNA analysis', 'RNAComparativeAnalysisSoftwareTools', '', 'http://rcat.codeplex.com/'),
('Central Dogma of MB', 'Integrated workflows', 'WinBioinfTools', '', 'http://winbioinftools.codeplex.com/'),
('Integrated Design', ' DNA analysis', 'QUT.Bio', '', 'http://qutbio.codeplex.com/'),
('Integrated Design', 'Circuit design and simulation', 'WebCell', NULL, 'http://webcell.org/'),
('Central dogma of MB', 'Protein analysis', '3D Molecule Viewer ', NULL, 'http://3dmoleculeviewer.codeplex.com/'),
('Integrated Design', 'Language Definition', 'GeneticEngineeringofLivingCells ', NULL, 'http://research.microsoft.com/en-us/projects/gec/'),
('Integrated Design', 'Language Definition', 'DNAStrandDisplacementSimulator', NULL, 'http://research.microsoft.com/en-us/projects/dna/'),
('Integrated Design', 'Circuit design and simulation', 'Synthesizing Biological Theories', NULL, 'http://research.microsoft.com/en-us/projects/SBT/');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
