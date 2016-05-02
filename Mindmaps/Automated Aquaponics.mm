<map version="freeplane 1.3.0">
<!--To view this file, download free mind mapping software Freeplane from http://freeplane.sourceforge.net -->
<node TEXT="Automated Aquaponics" ID="ID_1723255651" CREATED="1283093380553" MODIFIED="1460662866664"><hook NAME="MapStyle">

<map_styles>
<stylenode LOCALIZED_TEXT="styles.root_node">
<stylenode LOCALIZED_TEXT="styles.predefined" POSITION="right">
<stylenode LOCALIZED_TEXT="default" MAX_WIDTH="600" COLOR="#000000" STYLE="as_parent">
<font NAME="SansSerif" SIZE="10" BOLD="false" ITALIC="false"/>
</stylenode>
<stylenode LOCALIZED_TEXT="defaultstyle.details"/>
<stylenode LOCALIZED_TEXT="defaultstyle.note"/>
<stylenode LOCALIZED_TEXT="defaultstyle.floating">
<edge STYLE="hide_edge"/>
<cloud COLOR="#f0f0f0" SHAPE="ROUND_RECT"/>
</stylenode>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.user-defined" POSITION="right">
<stylenode LOCALIZED_TEXT="styles.topic" COLOR="#18898b" STYLE="fork">
<font NAME="Liberation Sans" SIZE="10" BOLD="true"/>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.subtopic" COLOR="#cc3300" STYLE="fork">
<font NAME="Liberation Sans" SIZE="10" BOLD="true"/>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.subsubtopic" COLOR="#669900">
<font NAME="Liberation Sans" SIZE="10" BOLD="true"/>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.important">
<icon BUILTIN="yes"/>
</stylenode>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.AutomaticLayout" POSITION="right">
<stylenode LOCALIZED_TEXT="AutomaticLayout.level.root" COLOR="#000000">
<font SIZE="18"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,1" COLOR="#0033ff">
<font SIZE="16"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,2" COLOR="#00b439">
<font SIZE="14"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,3" COLOR="#990000">
<font SIZE="12"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,4" COLOR="#111111">
<font SIZE="10"/>
</stylenode>
</stylenode>
</stylenode>
</map_styles>
</hook>
<hook NAME="AutomaticEdgeColor" COUNTER="8"/>
<node TEXT="Purpose" LOCALIZED_STYLE_REF="AutomaticLayout.level,1" POSITION="right" ID="ID_100171565" CREATED="1460662868216" MODIFIED="1460676032302">
<icon BUILTIN="idea"/>
<edge COLOR="#ff0000"/>
<node TEXT="Sustainability" ID="ID_1707314041" CREATED="1460662880624" MODIFIED="1460662890077"/>
<node TEXT="Economic" ID="ID_1879299898" CREATED="1460662892146" MODIFIED="1460662895565"/>
</node>
<node TEXT="Why automate?" LOCALIZED_STYLE_REF="AutomaticLayout.level,1" POSITION="left" ID="ID_707505029" CREATED="1460662902840" MODIFIED="1460676042848">
<icon BUILTIN="launch"/>
<edge COLOR="#0000ff"/>
<node TEXT="Relies on daily care" ID="ID_575581769" CREATED="1460662917545" MODIFIED="1460662931054"/>
<node TEXT="Accidents may happen when one is far away from the system" ID="ID_1404889696" CREATED="1460662934849" MODIFIED="1460662951959"/>
</node>
<node TEXT="Literature" LOCALIZED_STYLE_REF="AutomaticLayout.level,1" POSITION="right" ID="ID_1787671265" CREATED="1460662959514" MODIFIED="1460676042849">
<icon BUILTIN="info"/>
<edge COLOR="#00ff00"/>
<node ID="ID_364743705" CREATED="1460662978282" MODIFIED="1460676066075" LINK="../Papers/AQUAPONICS_A_SUSTAINABLE_FOOD_PRODUCTIONSYSTEM_THAT_PROVIDES_RESEARCH_PROJECTSFOR_UNDERGRADUATE_ENGINEERING_STUDENTS.pdf"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="blue">Several suggestions to improve Aquaponics <a href="../Papers/AQUAPONICS_A_SUSTAINABLE_FOOD_PRODUCTIONSYSTEM_THAT_PROVIDES_RESEARCH_PROJECTSFOR_UNDERGRADUATE_ENGINEERING_STUDENTS.pdf">(link)</a></font>
    </p>
  </body>
</html>

</richcontent>
<node TEXT="Ideal Sensors" ID="ID_1032661875" CREATED="1460664938612" MODIFIED="1460664948461">
<node TEXT="pH" ID="ID_1744834257" CREATED="1460664949028" MODIFIED="1460664954881"/>
<node TEXT="O2" ID="ID_173326666" CREATED="1460664958804" MODIFIED="1460664961730"/>
<node TEXT="Temperature" ID="ID_1541610165" CREATED="1460664962517" MODIFIED="1460664978058"/>
<node TEXT="Nitrogen species" ID="ID_381257117" CREATED="1460664983677" MODIFIED="1460664988138"/>
</node>
<node TEXT="Water Quality" ID="ID_1253211778" CREATED="1460665022966" MODIFIED="1460665026691">
<node TEXT="Filter fish feces to obtain bacteria balance" ID="ID_1143718027" CREATED="1460665027886" MODIFIED="1460665065068"/>
</node>
<node TEXT="Hydraulics" ID="ID_554429399" CREATED="1460665090368" MODIFIED="1460665094069">
<node TEXT="Ideal Size of pump" ID="ID_301618464" CREATED="1460665095688" MODIFIED="1460665101949">
<node TEXT="Answered by Rik" ID="ID_1524086135" CREATED="1460665102296" MODIFIED="1460665107692">
<node TEXT="1:1 Relationship between fish tank and grow bed tank" ID="ID_138984573" CREATED="1460665220755" MODIFIED="1460671075451"/>
</node>
</node>
</node>
<node TEXT="Economic" ID="ID_406607671" CREATED="1460671882486" MODIFIED="1460671892247">
<node TEXT="Is it profitable according with its expenses with electricity and labor?" ID="ID_364410225" CREATED="1460671893122" MODIFIED="1460671928400"/>
</node>
</node>
<node TEXT="A successful implementation of Automated Aquaponics System" ID="ID_1130003495" CREATED="1460675520749" MODIFIED="1460676054383"/>
</node>
<node TEXT="Ideas" LOCALIZED_STYLE_REF="AutomaticLayout.level,1" POSITION="right" ID="ID_1869885417" CREATED="1460676109708" MODIFIED="1460676379532">
<edge COLOR="#00007c"/>
<node TEXT="Finite State Machine" LOCALIZED_STYLE_REF="styles.topic" ID="ID_1303418425" CREATED="1460676177173" MODIFIED="1460676392135">
<node TEXT="It can be used to simulate what a human would do if some action is needed in the system" ID="ID_739959965" CREATED="1460676187702" MODIFIED="1460676360735"/>
<node TEXT="Examples" LOCALIZED_STYLE_REF="styles.subsubtopic" ID="ID_1920976849" CREATED="1460676371186" MODIFIED="1460676407618">
<node TEXT="Make a diagram" ID="ID_391561347" CREATED="1460681425702" MODIFIED="1460681429517"/>
</node>
</node>
</node>
<node TEXT="What is Aquaponics?" LOCALIZED_STYLE_REF="AutomaticLayout.level,1" POSITION="left" ID="ID_1603183896" CREATED="1460674370713" MODIFIED="1460676042845">
<icon BUILTIN="help"/>
<edge COLOR="#ff00ff"/>
<node TEXT="A cyclic system constituted by fish, plants and nitrobacterias" ID="ID_1261044574" CREATED="1460674381705" MODIFIED="1460674841297">
<node TEXT="The fish feces feed the nitrobacterias who produces nitrates" ID="ID_1520049920" CREATED="1460674696545" MODIFIED="1460674828785"/>
<node TEXT="The nitrates feed the plants which filters the water" ID="ID_1954754870" CREATED="1460674900998" MODIFIED="1460675363550"/>
<node TEXT="The water flows between the fish tank and the grow bed for plants" ID="ID_1021960387" CREATED="1460675365553" MODIFIED="1460675391135"/>
</node>
</node>
</node>
</map>
