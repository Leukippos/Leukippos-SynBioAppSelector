-- phpMyAdmin SQL Dump
-- version 3.5.1
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Dec 19, 2012 at 07:26 PM
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
-- Table structure for table `info table`
--

CREATE TABLE IF NOT EXISTS `info table` (
  `Name of software` varchar(40) NOT NULL,
  `Description` varchar(300) NOT NULL,
  `Web Link` varchar(300) NOT NULL,
  `Download link` varchar(300) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `info table`
--

INSERT INTO `info table` (`Name of software`, `Description`, `Web Link`, `Download link`) VALUES
('Gibthon Ligation Calculator ', 'A simple tool for calculating reactant concentrations for DNA ligation for Gibson Assembly ', 'http://gibthon.org/ ', 'https://github.com/haydnKing/Gibthon '),
('Gibthon Molarity Calculator ', 'Molarity Calculator for Gibson Assembly ', 'http://gibthon.org/ ', 'https://github.com/haydnKing/Gibthon '),
('MCMGem ', 'Observe the behavior of each individual cell as well as the emergent properties of the whole population. It also enables us to manipulate factors involved in the simulation to understand their effects in individual as well as colony behaviors. Based on the Membrane Computing technique ', 'http://2009.igem.org/Team:Calgary/Modelling/MC/Intro ', ''),
('ABCD Automatic Biological Circuit Design', 'Automatically design synthetic complex biological networks with desired functions defined as dynamical behavior and input-output properties. Uses SBML. ', 'http://2009.igem.org/Team:USTC_Software ', 'http://sourceforge.net/projects/ustcabcd/ '),
('Ligation Calculator ', 'Helps calculate the volumes of DNA used for ligation. ', 'http://django.gibthon.org/tools/ligcalc/ ', ''),
('Modelling Interface ', 'Simulation that predicts how intracellular calcium concentration changes through time in cardiomyocites and neurons, according to a set of given parameters. ', 'http://2009.igem.org/Team:Valencia/Simulations ', ''),
('Parts Repository Module ', 'Circuit design by hand, a graphical interface using drag-and-drop of icons, and drawing upon the Parts Repository and the Constraints Repository. The designed circuits can then be sent to the Evolutionary Algorithm to be further refined. Part of  software collection designed by 2008 Newcastle iGem. ', 'http://2008.igem.org/Team:Newcastle_University/Workbench ', 'http://research.ncl.ac.uk/synthetic_biology/downloads.html'),
(' Biojade ', '"BioJADE is a design and simulation tool for synthetic biological systems. BioJADE is written in Java, and makes interactive use of BioBrick Repositories. BioJADE enables system designers to specify a system abstractly, tune it, simulate its behavior using a variety of simulators, and finally packag', 'http://web.mit.edu/jagoler/www/biojade/ ', ''),
(' Tinkercell ', 'TinkerCell is a Computer-Aided Design software tool for Synthetic Biology.', 'http://www.tinkercell.com/Home ', ''),
(' Asmparts ', 'Assembly of Biological Model Parts:New computational tool to produce models of biological systems by assembling models from biological parts. ', 'http://soft.synth-bio.org/asmparts.html ', ''),
(' GenoCAD ', 'GenoCAD is an open-source computer-assisted-design (CAD) application for synthetic biology. ', 'http://www.genocad.org/genocad/ ', ''),
(' TABASCO ', 'TABASCO is a simulator created to address the problem of simulating gene expression at single-base resolution.', 'http://openwetware.org/wiki/TABASCO#TabascoSimulator ', ''),
(' Hy3S ', 'Hy3S is an open-source project aimed at developing, integrating, and disseminating software that simulates a chemical or biochemical system as quickly as possible, using hybrid or other approximate algorithms to greatly reduce the computational time.', 'http://hysss.sourceforge.net/index.shtml ', ''),
('iBioSim ', 'iBioSim is a tool that supports learning of genetic circuit models, efficient abstraction-based analysis of these models and the design of synthetic genetic circuits.', 'http://www.async.ece.utah.edu/iBioSim/ ', ''),
('EvoGEM ', 'evoGEM is a system for automating the design of synthetic biology devices. This system was created to make the design of bio-circuits and the manipulation of iGEM bio-bricks more efficient and rubout.', 'http://2008.igem.org/Team:Calgary_Software/Project ', ''),
(' MGEC (Modeling Genetically Engineered C', 'Automatically generates a preliminary model in SBML format for the gene circuit based on promoters and genes assembled in order to form the circuit. This model can then be analyzed in other software such as Copasi for further improvement.', 'http://2008.igem.org/Team:Edinburgh/Software and http://www.ehmn.bioinformatics.ed.ac.uk/igem/ ', ''),
('Logic Gate Design  ', 'Logic Gate Design software  ', 'http://2011.igem.org/Team:Peking_S/modeling/lgatedesign ', ''),
('GPSE (Graphical P-System Editor) ', 'CAD to design biological P-Systems. The main goal of our program is to make the preparation of the files needed for the P-Systems simulators easier.', 'http://2011.igem.org/Team:Sevilla/Software/GPSE ', ''),
('Evolutionary Algorithm ', 'Takes parts from the Parts Repository, assembles them randomly, but using constraints from the Constraints Repository, and evaluates the "fitness" of the resulting circuit depending on a desired input:output mapping. i', 'http://2008.igem.org/Team:Newcastle_University/Evolutionary_Algorithm ', ''),
('Genetdes ', ' ', 'http://soft.synth-bio.org/genetdes.html ', ''),
(' RoVerGeNe ', 'Rovergene is a tool for the analysis of genetic regulatory networks under parameter uncertainty.', 'http://iasi.bu.edu/~batt/rovergene/rovergene.htm ', ''),
('SynBioWave 2.0 ', 'Research collaboration by real-time sharing of parts, design and documentation. Moreover, biologists can record and share the process of creating research data.', 'http://2010.igem.org/Team:Freiburg_Software ', 'http://synbiowave.sourceforge.net/ '),
('Joint codon optimisation algorithm ', 'Codon optimization: maintain codon diversity while simultaneously limiting rare codon inclusion. Achieved by weighting codon selection using bias tables obtained from the Codon Usage Database. Joint optimisation was facilitated by combining the bias tables of E. coli and B. subtilis. Following the g', 'http://2011.igem.org/Team:Imperial_College_London/Software ', 'http://2011.igem.org/wiki/images/f/f5/CodonOptimisationScript.zip '),
('Gene Synthesiser ', 'Enables codon optimization by codon usage pattern-matching. The application analyses the patterns of codon usage of the gene that one wants to express, in its native organism and generates new synthetic DNA sequence optimised for the codon usage of the new target organism, yet matching any patterns ', 'http://2011.igem.org/Team:Dundee/dnaapp, http://2011.igem.org/Team:Dundee/Software ', ''),
('GenomeSpace ', 'GenomeSpace bridges the gaps between bioinformatics tools, making it possible for you to move data smoothly between these tools, leveraging the available analyses and visualizations in each of these tools.  GenomeSpace allows you to store your data files in the Amazon cloud as well.', 'http://www.genomespace.org/ ', ''),
('Gene Designer 2.0 ', 'To design sequences de novo ', 'https://www.dna20.com/genedesigner2/ ', ''),
('GeneDesign ', 'GeneDesign is a suite of algorithms that allow users to edit several features of protein coding sequences, including codon usage and restriction enzyme recognition site presence.', 'http://genedesign.thruhere.net/gd/ ', ''),
('Gentle / GENtle2 ', 'GENtle is a software for DNA and amino acid editing, database management, plasmid maps, restriction and ligation, alignments, sequencer data import, calculators, gel image display, PCR, and much more.  ', 'https://github.com/Synbiota/GENtle2 ', '  '),
(' UNAFold ', 'UNAFold is a comprehensive software package for nucleic acid folding and hybridization prediction. The name is derived from "Unified Nucleic Acid Folding". Folding of single-stranded RNA or DNA, or hybridization between two single-strands, is accomplished in a variety of ways. Partition functions ca', 'http://mfold.rna.albany.edu/ ', ''),
(' DINAMelt ', 'DI-Nucleic Acid hybridization and melting prediction ', 'http://mfold.rna.albany.edu/?q=dinamelt ', ''),
(' Vienna RNA web servers ', 'The Vienna RNA Package consists of a C code library and several stand-alone programs for the prediction and comparison of RNA secondary structures.', 'http://www.tbi.univie.ac.at/~ivo/RNA/ ', ''),
(' Zinc Finger Tools ', ' The purpose is to assist researchers who want to design zinc finger proteins (ZFPs). ZF Tools can save researchers the substantial time.', 'http://www.scripps.edu/mb/barbas/zfdesign/zfdesignhome.php ', ''),
('J5  ', 'automated DNA assembly ', 'http://j5.jbei.org/index.php/Main_Page ', ''),
('Device editor ', 'Multi-part DNA assembly design automation.', 'http://j5.jbei.org/index.php/Main_Page ', ''),
('EteRNA ', 'Creating the first large-scale library of synthetic RNA designs.', 'http://eterna.cmu.edu/eterna_page.php?page=me_tab ', ''),
('ApE A plasmid Editor ', ' Highlights restriction sites in the editing window. Accurately reflects Dam/Dcm blocking of enzyme sites. ', 'http://biologylabs.utah.edu/jorgensen/wayned/ape/ ', ''),
('VectorEditor ', 'Open source, web based cross platform and cross browser DNA sequence editing and analysis tool. ', 'https://public-registry.jbei.org/static/vesa/VectorEditor.html ', ''),
('Vector NTI® Software ', 'Vector NTI® software is a completely integrated suite of sequence analysis and design tools that help you manage, view, analyze, transform, share, and publicize diverse types of molecular biology data, all within one graphically rich analysis environment.', 'http://www.invitrogen.com/site/us/en/home/Products-and-Services/Applications/Cloning/vector-nti-software.html ', ''),
('Geneious ', 'Geneious Pro is a revolutionary bioinformatics software platform that is both ultra-powerful and easy to use. ', 'http://www.geneious.com/ ', ''),
('Gene Splitting ', 'Designed to tell what 4 primers will be used to split a gene, such that hixC can be inserted within the gene''s coding sequence ', 'http://gcat.davidson.edu/iGEM07/genesplitter.html ', ''),
('Do-It-Yourself Gene Assembly ', 'Gene Synthesis Optimization Program ', 'http://gcat.davidson.edu/IGEM06/oligo.html ', ''),
('BASER', 'Design synthetic DNA sequences from transcribed RNAs.', 'http://2009.igem.org/Team:Bologna/Software ', ''),
('Essarker', 'A standalone software tool to manage and retrieve required sequences of genomes; explore the essential gene order and direction; and the related orthologous genes.', 'http://2009.igem.org/Team:CBNU-Korea/Project ', ''),
('GeneDesign ', 'Aid gene or Building Block level design. ', 'http://genedesign.thruhere.net/gd/ ', ''),
('BioStudio ', 'Facilitates many genome creation and editing tasks in collaborative environment on the web. ', '', ''),
('connect BioBricks ', 'Generate a single DNA plasmid that contains the custom network entered as input.', '', ''),
('BioMORTAR ', 'Design a plasmid in-silico for the user-specified host bacteria as well as model the growth of the designed cell.', 'http://2010.igem.org/Team:UIUC-Illinois-Software ', ''),
('The Lazy Scientist ', 'A translation tool aimed to assist synthetic biologists.', 'http://2011.igem.org/Team:Dundee/Software ', ''),
('The Gene Cutter (aka Slicer) ', 'Helps restriction mapping of nucleotide sequences and to search a sequence for a specific enzyme and can also return a list of enzymes not present in the sequence.', 'http://2011.igem.org/Team:Dundee/Software ', ''),
('BioLog app ', 'App where you can upload your protocols and which guides during your work step by step. ', 'http://2011.igem.org/Team:Potsdam_Bioware/Software#BioLog_App ', ''),
('Labnote ', 'An electronic laboratory notebook (ELN) which is specifically tailored to interact with the iGEM Wiki page.', 'http://2011.igem.org/Team:Minnesota/Software ', 'http://phyrtech.com/igem/Labnote_dist.zip '),
('SynBioIntro  ', 'This app provides a brief introduction on synthetic biology and iGEM.', 'http://itunes.apple.com/us/app/synbio-igem-intro/id468666589?mt=8 ', ''),
('BioBuilder ', 'BioBuilder® is an open-access website offering informative animations and activities for anyone who wants to teach or learn about synthetic biology. ', 'http://www.biobuilder.org/ ', ''),
('GENOMIKON ', 'The lab notebook component empowers students to create their own experiments and share them online. It can be used by professionals as well. The web app compliments the GENOMIKON educational kit- everything needed to build, test and operate genetic circuits and metabolic pathways. ', 'http://www.genomikon.ca/ ', 'https://github.com/stjahns/Alberta-IGEM '),
('iGEM Registry Defender ', 'he aim of the game is to prevent poorly characterised bio bricks from entering the registry, whack-a-mole style.', 'http://2011.igem.org/Team:UEA-JIC_Norwich/software ', ''),
('Pimp Your Bacterium ', 'Game in which the player controls a bacterium that needs the appropriate properties and at the same time has to survive viruses, antibiotics and low oxygen levels. ', 'http://2010.igem.org/Team:TU_Delft#page=Education/game ', ''),
('iGaME ', 'A game to instruct non-biologists to design and improve biological systems', 'http://2010.igem.org/Team:USTC_Software/Features ', 'https://github.com/jkdirac/igame '),
('Tamagotchip Game/ Muigi the Microplumber', 'The tamagotchip live online microfluidics game.', 'http://2011.igem.org/Team:EPF-Lausanne/Tools/Microfluidics/Tamagotchip ', 'http://github.com/douglas-watson/muigi '),
('Genome Organization Database and Designe', 'Design an artificial genome with essential genes in silico. ', 'http://2011.igem.org/Team:CBNU-Korea/Data/Browser ', ''),
('PlotterPilot ', 'Converts NS-Bezier paths into a series of objective C commands that could be translated into motion by a printer system.  ', 'http://2007.igem.org/Calgary/software ', ''),
('BioBrick-A-Bot ', 'A cheap alternative to Commercial Liquid Handling Systems.', 'http://2009.igem.org/Team:Washington-Software/Downloads ', 'http://2009.igem.org/Team:Washington-Software/Downloads '),
('E.glometer ', 'A low cost electronic system for measuring light output, this is useful for reporter assays.', 'http://2010.igem.org/Team:Cambridge/Tools/Eglometer ', ''),
('Visual Fluo Bacteria ', 'Analysis of bacteria fluorescence images ', 'http://2008.igem.org/Team:iHKU/software#imagej ', ''),
('Image  ', 'Used to automate the picture capturing process. A simple Java program. ', 'http://2009.igem.org/Team:Bologna/Software#2 ', ''),
('PhytoMetaSyn ', 'A public resource of genomic and metabolic information for 75 plants that produce a number of high-value natural products. Their goal is to determine the metabolic pathways of selected plants by which the plants produce high value added metabolites and reproduce these pathways in the common yeast ce', 'http://www.phytometasyn.ca/ ', ''),
('Mining for BioBricks ', 'Design genetic constructs according to their input and output parameters. A web based tool.', 'http://2011.igem.org/Team:METU-BIN_Ankara/Project#Results ', ''),
('Clotho ', 'Engineer synthetic biological systems and manage the data which is used to create them.', 'http://www.clothocad.org/ ', ''),
('SynBioSS ', 'The Synthetic Biology Software Suite (SynBioSS) is a software suite for the generation, storing, retrieval and quantitative simulation of synthetic biological networks.', 'http://www.synbioss.org/ ', ''),
(' Biskit ', 'Biskit is a modular, object-oriented Python library for structural bioinformatics research. It facilitates the manipulation and analysis of macromolecular structures, protein complexes, and molecular dynamics trajectories. For efficient number crunching, Biskit objects tightly integrate with numpy (', 'http://biskit.sf.net ', ''),
('Athena /Athena r4 ', 'Modular CAD / CAM Software for Synthetic Biology  ', 'http://athena.codeplex.com/ ', ''),
('TASBE ', 'automation tools for synthetic biological systems ', 'http://synthetic-biology.bbn.com/tasbe.html ', ''),
('GenomeCompiler ', 'Genome Compiler is built on the idea that biology is information technology.  Just like another information technology - computers, genetic engineers also need tools to design, debug and compile their code', 'http://genomecompiler.com/ ', ''),
('Puppetshow  ', 'Laboratory protocols often require careful and precise execution of numerous procedures to achieve desired results. However, slight inaccuracies and miscalculations attributable to human-error continually arise and often lead to invalid conclusions. For this reason, we have developed an accurate wor', 'http://2011.igem.org/Team:BU_Wellesley_Software/Puppetshow ', ''),
('Antimony ', 'Antimony is a text-based model definition language .', 'http://antimony.sourceforge.net/ ', ''),
('SBOLv ', 'A graphical notation that supports biological device development. It provides a formal notation for describing the physical composition of basic parts into composite parts during the development of biological devices. It is targeted for use by biological engineers in forward engineering projects. It', 'http://www.sbolstandard.org/specification/extensions/visual ', ''),
('Open Cell ', 'For modeling protein interaction networks ', 'http://www.cellml.org/tools/opencell ', ''),
('Simbiology2LaTeX (MATLAB) ', 'Convert the information in the Matlab Simbiology models to LaTeX-code.', 'http://2008.igem.org/Team:KULeuven/Software/Simbiology2LaTeX ', ''),
('Multi-cell toolbox (Matlab) ', 'Expand your single-cell-model to a network of interconnected cells, a growing population of cells. Provides MATLAB Symbiology project in a multicellular environment. An easy-to-use graphical interface to configure the simulation settings and one click simulation. ', 'http://2008.igem.org/Team:KULeuven/Software/MultiCell ', ''),
('Lemming Toolbox ', 'Bundle of Matlab algorithms useful for biology. Complex models, as well as novel visualization, user input and microscope control approaches, as well as a modular graphical user interface based on Simulink, to aid in design of models of any nature. ', 'http://2010.igem.org/Team:ETHZ_Basel/Achievements/Matlab_Toolbox ', ''),
('Interactive Metabolic Pathway Tools (IMP', 'Open source, web based program that involves model-guided cellular engineering where new metabolic functions can be added to existing microorganisms.', 'http://2009.igem.org/Team:Illinois-Tools/Project ', ''),
('BBMGS', 'A graphical user interface for designers of synthetic biosystems.', 'http://2011.igem.org/Team:ENSPS-Strasbourg,', ' https://github.com/igemsoftware/ENSPS-Strasbourg_2011 '),
('Lachesis ', 'A system to aid in the design, optimization, and simulation of parts circuits.', 'http://2011.igem.org/Team:USTC-Software ', 'https://github.com/igemsoftware/USTC-Software_2011 '),
('Cumulus ', 'Cloud based modelling and data exchange program.', 'http://2011.igem.org/Team:Groningen/modeling_cumulus ', 'http://igem.molgenrug.nl/igem2011/Cumulus/Cumulus.zip '),
('MoDeL -update ', 'Rule-based modeling language and a database of templates to create models of gene circuits or reaction networks.', 'http://2010.igem.org/Team:USTC_Software/MoDeL ', ''),
('SEA - Super E.coli Architect ', 'Frees biological designers from technical details by helping them work as architects.', 'http://2011.igem.org/Team:HUST-China ', 'http://2011.igem.org/Team:HUST-China/Download '),
('NanoCAD Java applet ', 'NanoCAD Java applet simulating molecular configuration and inter-atomic forces; necessary to understand how simple molecules are organized.', 'http://server.ccl.net/cca/software/SOURCES/JAVA/ncad/unpacked/ncad.html ', ''),
('WikiDust ', 'Uses the Standard Biological Parts knowledgebase (SBPkb) to download information about publicly available DNA components (parts) into TinkerCell. This makes it fast and easy to diagram genetic regulatory networks that include common promoters, coding sequences, etc. Second, WikiDust creates and publ', 'http://www.tinkercell.com/plugins/wikidust ', ''),
('PartsRobot ', 'Helps iGEM teams and other researchers submit spreadsheets of standard biological parts to the Parts Registry at MIT.', 'http://sourceforge.net/p/partsrobot/home/Home/ ', ''),
('BioBrick Manager ', 'BioBrick Manager is extremely useful tool which helps you with planning your experiments or preparing printable instructions for others.', 'http://brickmanager.appspot.com/ ', 'http://subversion.assembla.com/svn/brickmanager/ '),
('BioGuide ', 'Searches for biobricks in the standard registry and produces a pathway based on a search query of input and output proteins. ', 'http://2010.igem.org/Team:METU_Turkey_Software ', 'http://sourceforge.net/projects/bioguide/ '),
('PHUSER ', 'Offers quick and easy design of PCR optimized primers for USER fusion of custom DNA fragments.  ', 'http://www.cbs.dtu.dk/services/PHUSER/ ', ''),
('Gibthon Construct Designer ', 'Design your construct from its component genes and automatically generate the optimal primers. The tool has access to the Parts Registry Database, the NCBI''s Nucleotide database, as well as accepting genbank formatted files from the user. The user is able to store constructs and their own genes for ', 'http://django.gibthon.org/ ', ''),
('Gibthon Construct Designer ', 'Design construct from its component genes and automatically generate the optimal primers. ', 'http://django.gibthon.org/ ', ''),
('Gibthon Beta ', 'Helps design primers for Gibson Assembly. ', 'http://django.gibthon.org/ ', ''),
('User Primer Calculator ', 'Finds primers.', 'http://2010.igem.org/Team:VT-ENSIMAG/User_primer ', 'http://2010.igem.org/wiki/images/6/61/VTENSIMAGBiosecurity_PCR_src.zip '),
('Optimus Primer ', 'Allows users to create a primer design from a selected gene.', 'http://2011.igem.org/Team:BU_Wellesley_Software/OptimusPrimer ', ''),
('Gibthon Primer Calculator ', 'Easy to use web based tool for primer design for Gibson Assembly, reducing the chance of errors while designing primers.', 'http://gibthon.org/ ', 'https://github.com/haydnKing/Gibthon '),
('Rosetta ', 'To predict the native structures of various proteins, using special computer protein structure prediction algorithms. ', 'http://www.rosettacommons.org/ ', ''),
('RAPTOR ', 'Innovative software tool designed for accurate protein structure prediction. ', 'http://www.bioinformaticssolutions.com/products/raptor/index.php ', ''),
('HHpred ', 'Homology detection & structure prediction ', 'http://toolkit.lmb.uni-muenchen.de/hhpred ', ''),
('Modeler ', 'Used for homology or comparative modeling of protein three-dimensional structures ', 'http://salilab.org/modeller/ ', ''),
('PFP ', 'Automated Protein Function Prediction ', 'http://dragon.bio.purdue.edu/pfp/ ', ''),
('Autodock 4.2 ', 'Predict how small molecules, such as substrates or drug candidates, bind to a receptor of known 3D structure. ', 'http://autodock.scripps.edu/ ', ''),
('HEX 5.1 ', 'Hex is an interactive protein docking and molecular superposition program, written by Dave Ritchie. Hex understands protein and DNA structures in PDB format, and it can also read small-molecule SDF files. ', 'http://hex.loria.fr/ ', ''),
('PROTDES ', 'PROTDES is an open-source toolbox for computational protein design using the CHARMM package.', 'http://soft.synth-bio.org/protdes.html ', ''),
('Foldit ', 'Computer simulation based ''game'' that lets one predict protein structure & design; designed by the HHMI team. ', 'http://fold.it/portal/info/science ', ''),
('Interaction Mapping Application ', 'Find putative interactions of proteins in a new host organism. ', 'http://2010.igem.org/Team:TU_Delft#page=Software/im-tutorial ', 'https://github.com/jcnossen/InteractionHomologMapping '),
('Parasight Software Tool ', 'Web display of the custom sequence of the entire surface protein construct with sensitivity to different proteases. By changing the cleavage site the system can accept a wide variety of inputs. Presents the user with a sequence designed to create a "detection model" sensitive to one of ten pathogen ', 'http://2010.igem.org/Team:Imperial_College_London/Software_Tool ', ''),
('Parasight Software Tool ', 'Web display of the custom sequence of the entire surface protein construct with sensitivity to different proteases.', 'http://2010.igem.org/Team:Imperial_College_London/Software_Tool ', ''),
('Partsregistry Query Service ', 'A part information service enables browsing parts by category, as specified by each part in the partsregistry editor.', 'http://2010.igem.org/Team:TU_Delft#page=Software/part-search ', ''),
('Ubbit repository ', 'The Ubbit repository is a web database developed to facilitate the implementation of the Ubbit standard .', 'http://2011.igem.org/Team:Sevilla/Software/Ubbit ', ''),
('BrickIt ', 'BrickIt aims to create a portable web-based registry that helps synthetic biologists to plan, organize and track their local biobrick samples.', 'http://sourceforge.net/apps/mediawiki/brickit/index.php?title=Main_Page ', ''),
('GD-ICE ', 'Inventory for Composable Elements (ICE) is being developed by the Joint Bio Energy Institute (JBEI) as an open source Registry software for biological parts. It is a web application software that can be used by laboratories to track and search their constructs. It can be run as a stand-alone server ', 'http://code.google.com/p/gd-ice/ ', ''),
('PartsRegistry', 'The Registry is a continuously growing collection of genetic parts, BioBricks, that can be mixed and matched to build synthetic biology devices and systems.', 'partsregistry.org ', ''),
('SBPkb ', 'Knowledgebase of standard biological parts using all the data from the Registry of Standard Biological Parts at MIT. The SBPkb is a Semantic Web resource which uses SBOL to represent standard biological parts from the Registry of Standard Biological Parts at MIT. ', 'http://www.sbolstandard.org/sbol-in-use/sbpkb ', ''),
('Electronic Datasheets ', 'BIOFAB repository - Composed of the DAC and DAWS - Data Access Client is the human-centered interface of the BIOFAB''s electronic datasheets. It is a rich internet application (RIA) that provides user-friendly access to the design and performance of BIOFAB parts and constructs. Data Access Web Servic', 'http://biofab.org/data ', ''),
('ARQ ', 'Query the Registry ', 'http://2008.igem.org/Team:Bologna/Software ', ''),
('Constraints Repository ', 'Stores information about how parts work together, and associated parameters such as binding affinities, POPS, etc., where these are known. ', 'http://2008.igem.org/Team:Newcastle_University/Constraints_Repository ', ''),
('Parts Repository ', 'Stores information from the literature and various databases about biological parts such as promoters, ribosomal binding sites and protein coding regions. ', 'http://2008.igem.org/Team:Newcastle_University/Parts_Repository ', ''),
('SeToB ', 'Search engine for a few parts and devices from the Standard Registry, uploaded to a PoBoL database.  ', 'http://setob.blogspot.com/ ', ''),
('BioBrick > GenBank ', 'Allows any BioBrick to be downloaded with annotations in GenBank format', 'http://2010.igem.org/Team:Cambridge/Tools/GenBank ', ''),
('Blast  ', 'BLAST executables to find the most similar parts (or parts of parts) in the current registry ', 'https://github.com/igemsoftware/NYC_Software_2011 and http://2011.igem.org/Team:NYC_Software/Tools/BLAST ', ''),
('Primer Designer ', 'Designing primers for over 50 future biobricks.', ' https://github.com/igemsoftware/NYC_Software_2011 ', ''),
('SynthoPrime ', '  A Synthetic Biology Primer Design Tool for Genomic Parts Creation ', 'http://120.126.44.58/SynthoPrime/ ', ''),
('MYS!S ', 'MYS!S is a stand alone software tool designed to assist an “iGEMer” when designing a new BioBrick part or modifying an existing one. ', 'http://2011.igem.org/Team:Rutgers/MYS!S ', ''),
('BioMortar - Freezer Management ', 'Freezer management of BioBricks.', 'http://igem.uwaterloo.ca/BioMortar ', ''),
('iPhone Tool ', 'Management of samples, laboratory users, instruments, standards and other laboratory functions such as invoicing, plate management, and workflow automation.)', 'http://2009.igem.org/Team:Paris/Tool_introduction#top ', ''),
('Ribosome Binding Site Calculator - RBS ', 'The Ribosome Binding Site (RBS) Calculator is an engineering design method that predicts the translation initiation rate of a protein coding sequence in bacteria', 'https://salis.psu.edu/software/ ', ''),
('RNA Hairpin Designer ', 'Designs RNA sequences that will form a hairpin structure with a given stability profile. A temperature sensitive hairpin can be designed automatically.  ', 'http://2008.igem.org/Team:TUDelft/Temperature_software ', ''),
('Stability Profile Plotter ', 'Plots the free energy data that RNAeval provides as result. ', 'http://2008.igem.org/Team:TUDelft/Temperature_software ', ''),
('BioBytes Assembly System ', 'Drive a custom-built robot for assembly ', 'http://2009.igem.org/Team:Alberta/Project/Automation ', ''),
('GenoGUARD/GenoTHREAT ', 'Software tool that helps to detect the use of synthetic DNA as bioterrorism agents. ', 'http://sourceforge.net/projects/genoguard/ ', ''),
('SequenceAlignment ', 'Align sequencing results with expected sequences. Assembling simple parts. ', 'http://2009.igem.org/Team:UNIPV-Pavia/Software ', ''),
('CloneQC ', 'Automates the analysis of thousands of tracefiles of sequenced DNA. ', 'http://2009.igem.org/Team:Johns_Hopkins-BAG/Software_Tools ', ''),
('G-Nome Surfer Pro ', 'An integrated environment for viewing prokaryotic genomic data and literature.', 'http://2011.igem.org/Team:BU_Wellesley_Software/G-nomeSurferPro ', ''),
('Trumpet ', 'A Trumpet testbed comprises a library of genes and promoters, which can be configured into any desired permutation or combination by treating the DNA with a sequence of enzymes called recombinases. Our design algorithm takes a set of DNA parts, and produces a testbed design and enzyme key dictionary', 'http://2011.igem.org/Team:BU_Wellesley_Software/Trumpet ', ''),
('Gibthon ', 'A suite of web-based tools to aid in the design and manufacture of synthetic parts and devices for biological systems. ', 'http://gibthon.org/ ', ''),
('CRISPRstudio  ', 'Tool to assist in the development of synthetic CRISPR systems.', 'http://2011.igem.org/Team:Arizona_State/Project/Software ', ''),
('Bach gene composer ', 'Bach is a gene composer software that optimizes coding sequences and calculates corresponding RiPS to illustrate their translation rates.', 'http://2010.igem.org/Team:ZJU-China/Software ', 'http://sourceforge.net/projects/igemzjuchina/files/Bach_source.rar/download '),
('BSim ', 'A graphical interface that enables a user to view simulations. It can be used to help users familiarise themselves with the process of defining simulations, watch small-scale simulations, or verify the initial conditions of large-scale simulations.', 'http://2008.igem.org/Team:BCCS-Bristol/Modeling-Software ', ''),
('Chemotaxis modelling ', 'Simulate the motion of a single bacterium.', 'http://2008.igem.org/Chemotaxis_Modeling ', ''),
('DOCK software ', 'Predict binding modes of small molecule-protein complexes.', 'http://dock.compbio.ucsf.edu/DOCK_6/index.htm ', ''),
('BioBricks jTools ', 'Utilities to automate biobricks from files ', 'http://2010.igem.org/Team:Mexico-UNAM-CINVESTAV/Software ', ''),
('SIP Wiki Analyser ', 'Analysis of Statistically Improbable Phrases of iGEM wikis .', 'http://2010.igem.org/Team:Paris_Liliane_Bettencourt/Project/SIP ', ''),
('ExpressionAdaptorsGenerator ', 'Type of synthetic biology part created to deal with the variable expressibility and stochastic nature of RBS.', 'http://2011.igem.org/Team:Warsaw/Software ', ''),
('Spectacles ', 'A visual editing framework for the design of composite biological devices and the assignment of physical samples to functional concepts. ', 'http://2009.igem.org/Team:Berkeley_Software/Spectacles ', ''),
('Kepler/Clotho integration ', 'Development of actors and automated assembly processes for the scientific workflow management system Kepler.', 'http://sourceforge.net/projects/keplerclotho/ ', ''),
('Constructor ', 'Web tool that recommends the smallest number of cloning steps for pre-designed circuits, and implements user-defined quality checks.', 'http://www.systemsbiology.nl/the%5Fconstructor/ ', '');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
