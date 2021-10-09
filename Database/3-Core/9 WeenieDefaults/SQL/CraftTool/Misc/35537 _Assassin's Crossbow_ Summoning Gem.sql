DELETE FROM `weenie` WHERE `class_Id` = 35537;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (35537, 'ace35537-assassinscrossbowsummoninggem', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35537,   1,        128) /* ItemType - Misc */
     , (35537,   5,         10) /* EncumbranceVal */
     , (35537,  11,          1) /* MaxStackSize */
     , (35537,  12,          1) /* StackSize */
     , (35537,  13,         10) /* StackUnitEncumbrance */
     , (35537,  15,          1) /* StackUnitValue */
     , (35537,  16,          8) /* ItemUseable - Contained */
     , (35537,  19,          1) /* Value */
     , (35537,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (35537,  94,         16) /* TargetType - Creature */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35537,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35537,   1, '"Assassin''s Crossbow" Summoning Gem') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35537,   1, 0x02000921) /* Setup */
     , (35537,   3, 0x20000014) /* SoundTable */
     , (35537,   6, 0x04000BEF) /* PaletteBase */
     , (35537,   8, 0x0600260F) /* Icon */
     , (35537,  22, 0x3400002B) /* PhysicsEffectTable */
     , (35537,  50, 0x060028E2) /* IconOverlay */
     , (35537,  52, 0x060065FB) /* IconUnderlay */;
