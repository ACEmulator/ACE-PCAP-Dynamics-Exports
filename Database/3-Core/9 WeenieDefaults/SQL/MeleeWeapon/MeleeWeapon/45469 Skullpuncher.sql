DELETE FROM `weenie` WHERE `class_Id` = 45469;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45469, 'ace45469-skullpuncher', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45469,   1,          1) /* ItemType - MeleeWeapon */
     , (45469,   5,        200) /* EncumbranceVal */
     , (45469,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (45469,  16,          1) /* ItemUseable - No */
     , (45469,  19,      50000) /* Value */
     , (45469,  51,          1) /* CombatUse - Melee */
     , (45469,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (45469, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45469,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45469,   1, 'Skullpuncher') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45469,   1, 0x02001369) /* Setup */
     , (45469,   3, 0x20000014) /* SoundTable */
     , (45469,   6, 0x04000BEF) /* PaletteBase */
     , (45469,   8, 0x06005BC1) /* Icon */
     , (45469,  22, 0x3400002B) /* PhysicsEffectTable */
     , (45469,  52, 0x06005B0C) /* IconUnderlay */;
