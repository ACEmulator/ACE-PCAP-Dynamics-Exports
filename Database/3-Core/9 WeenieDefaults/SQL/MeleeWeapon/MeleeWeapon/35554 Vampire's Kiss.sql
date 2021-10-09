DELETE FROM `weenie` WHERE `class_Id` = 35554;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (35554, 'ace35554-vampireskiss', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35554,   1,          1) /* ItemType - MeleeWeapon */
     , (35554,   5,        150) /* EncumbranceVal */
     , (35554,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (35554,  16,          1) /* ItemUseable - No */
     , (35554,  51,          1) /* CombatUse - Melee */
     , (35554,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35554,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (35554,  39,    1.25) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35554,   1, 'Vampire''s Kiss') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35554,   1, 0x02000735) /* Setup */
     , (35554,   3, 0x20000014) /* SoundTable */
     , (35554,   6, 0x04000BEF) /* PaletteBase */
     , (35554,   8, 0x060015FF) /* Icon */
     , (35554,  22, 0x3400002B) /* PhysicsEffectTable */
     , (35554,  52, 0x060065FB) /* IconUnderlay */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (35554, 8040, 0x016C01BC, 47.92085, -34.04234, -0.071, 0.5, 0.5, -0.5, -0.5) /* PCAPRecordedLocation */
/* @teleloc 0x016C01BC [47.920850 -34.042340 -0.071000] 0.500000 0.500000 -0.500000 -0.500000 */;
