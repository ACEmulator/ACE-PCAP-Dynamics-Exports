DELETE FROM `weenie` WHERE `class_Id` = 36367;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36367, 'ace36367-chimericbalisterofthequidditysummoninggem', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36367,   1,        128) /* ItemType - Misc */
     , (36367,   5,         10) /* EncumbranceVal */
     , (36367,  11,          1) /* MaxStackSize */
     , (36367,  12,          1) /* StackSize */
     , (36367,  13,         10) /* StackUnitEncumbrance */
     , (36367,  15,          3) /* StackUnitValue */
     , (36367,  16,          8) /* ItemUseable - Contained */
     , (36367,  19,          3) /* Value */
     , (36367,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (36367,  94,         16) /* TargetType - Creature */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36367,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36367,   1, 'Chimeric Balister of the Quiddity Summoning Gem') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36367,   1, 0x02000921) /* Setup */
     , (36367,   3, 0x20000014) /* SoundTable */
     , (36367,   6, 0x04000BEF) /* PaletteBase */
     , (36367,   8, 0x06001E11) /* Icon */
     , (36367,  22, 0x3400002B) /* PhysicsEffectTable */
     , (36367,  50, 0x060028E2) /* IconOverlay */
     , (36367,  52, 0x060065FB) /* IconUnderlay */;
