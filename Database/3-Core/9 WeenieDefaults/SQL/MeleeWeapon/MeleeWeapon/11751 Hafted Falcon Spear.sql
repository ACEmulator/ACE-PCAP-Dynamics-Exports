DELETE FROM `weenie` WHERE `class_Id` = 11751;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11751, 'bannerhaftedspearfalcon', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11751,   1,          1) /* ItemType - MeleeWeapon */
     , (11751,   5,        400) /* EncumbranceVal */
     , (11751,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (11751,  16,          1) /* ItemUseable - No */
     , (11751,  18,          1) /* UiEffects - Magical */
     , (11751,  51,          1) /* CombatUse - Melee */
     , (11751,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11751,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11751,   1, 'Hafted Falcon Spear') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11751,   1, 0x02000B09) /* Setup */
     , (11751,   3, 0x20000014) /* SoundTable */
     , (11751,   8, 0x060021A2) /* Icon */
     , (11751,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (11751, 8040, 0x57770366, 208.0407, -93.49563, -6.071, 0.176353, 0.176353, -0.684762, -0.684762) /* PCAPRecordedLocation */
/* @teleloc 0x57770366 [208.040700 -93.495630 -6.071000] 0.176353 0.176353 -0.684762 -0.684762 */;
