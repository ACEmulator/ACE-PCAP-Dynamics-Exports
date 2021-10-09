DELETE FROM `weenie` WHERE `class_Id` = 35615;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (35615, 'ace35615-blessedspearofthemosswartgods', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35615,   1,          1) /* ItemType - MeleeWeapon */
     , (35615,   5,        700) /* EncumbranceVal */
     , (35615,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (35615,  16,          1) /* ItemUseable - No */
     , (35615,  18,         32) /* UiEffects - Fire */
     , (35615,  19,       1500) /* Value */
     , (35615,  51,          1) /* CombatUse - Melee */
     , (35615,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (35615, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35615,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35615,   1, 'Blessed Spear of the Mosswart Gods') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35615,   1, 0x020009A5) /* Setup */
     , (35615,   3, 0x20000014) /* SoundTable */
     , (35615,   6, 0x04000BEF) /* PaletteBase */
     , (35615,   8, 0x06001EE8) /* Icon */
     , (35615,  22, 0x3400002B) /* PhysicsEffectTable */;
