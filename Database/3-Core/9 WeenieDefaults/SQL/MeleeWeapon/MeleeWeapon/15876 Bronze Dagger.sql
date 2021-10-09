DELETE FROM `weenie` WHERE `class_Id` = 15876;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15876, 'daggerstatue-monsteronly', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15876,   1,          1) /* ItemType - MeleeWeapon */
     , (15876,   5,        135) /* EncumbranceVal */
     , (15876,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (15876,  16,          1) /* ItemUseable - No */
     , (15876,  19,         40) /* Value */
     , (15876,  51,          1) /* CombatUse - Melee */
     , (15876,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15876,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15876,  39,       3) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15876,   1, 'Bronze Dagger') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15876,   1, 0x0200012F) /* Setup */
     , (15876,   3, 0x20000014) /* SoundTable */
     , (15876,   6, 0x04000BEF) /* PaletteBase */
     , (15876,   8, 0x060024F0) /* Icon */
     , (15876,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (15876, 8040, 0x545901C9, 39.99741, -59.97096, 5.956501, 0.320741, 0.320741, 0.630179, 0.630179) /* PCAPRecordedLocation */
/* @teleloc 0x545901C9 [39.997410 -59.970960 5.956501] 0.320741 0.320741 0.630179 0.630179 */;
