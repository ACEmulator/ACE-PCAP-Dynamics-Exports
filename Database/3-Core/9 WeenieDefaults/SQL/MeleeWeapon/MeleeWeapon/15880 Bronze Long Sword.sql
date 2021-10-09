DELETE FROM `weenie` WHERE `class_Id` = 15880;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15880, 'swordlongstatue-monsteronly', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15880,   1,          1) /* ItemType - MeleeWeapon */
     , (15880,   5,        450) /* EncumbranceVal */
     , (15880,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (15880,  16,          1) /* ItemUseable - No */
     , (15880,  19,        240) /* Value */
     , (15880,  51,          1) /* CombatUse - Melee */
     , (15880,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15880,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15880,  39,     2.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15880,   1, 'Bronze Long Sword') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15880,   1, 0x02000065) /* Setup */
     , (15880,   3, 0x20000014) /* SoundTable */
     , (15880,   6, 0x04000BEF) /* PaletteBase */
     , (15880,   8, 0x060024F8) /* Icon */
     , (15880,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (15880, 8040, 0x54570192, 111.5366, -69.79839, -0.0665, -0.215303, -0.215303, -0.673531, -0.673531) /* PCAPRecordedLocation */
/* @teleloc 0x54570192 [111.536600 -69.798390 -0.066500] -0.215303 -0.215303 -0.673531 -0.673531 */;
