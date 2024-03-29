DELETE FROM `weenie` WHERE `class_Id` = 11755;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11755, 'bannerhaftedspearserpent', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11755,   1,          1) /* ItemType - MeleeWeapon */
     , (11755,   5,        400) /* EncumbranceVal */
     , (11755,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (11755,  16,          1) /* ItemUseable - No */
     , (11755,  18,          1) /* UiEffects - Magical */
     , (11755,  51,          1) /* CombatUse - Melee */
     , (11755,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11755,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11755,   1, 'Hafted Serpent Spear') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11755,   1, 0x02000B09) /* Setup */
     , (11755,   3, 0x20000014) /* SoundTable */
     , (11755,   8, 0x060021A6) /* Icon */
     , (11755,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (11755, 8040, 0x577802D9, 67.71341, -28.64033, -6.071, 0.325333, 0.325333, 0.62782, 0.62782) /* PCAPRecordedLocation */
/* @teleloc 0x577802D9 [67.713410 -28.640330 -6.071000] 0.325333 0.325333 0.627820 0.627820 */;
