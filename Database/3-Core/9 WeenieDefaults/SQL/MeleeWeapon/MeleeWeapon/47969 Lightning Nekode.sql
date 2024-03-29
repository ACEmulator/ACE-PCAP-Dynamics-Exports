DELETE FROM `weenie` WHERE `class_Id` = 47969;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (47969, 'ace47969-lightningnekode', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (47969,   1,          1) /* ItemType - MeleeWeapon */
     , (47969,   5,        135) /* EncumbranceVal */
     , (47969,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (47969,  16,          1) /* ItemUseable - No */
     , (47969,  18,         64) /* UiEffects - Lightning */
     , (47969,  19,        155) /* Value */
     , (47969,  51,          1) /* CombatUse - Melee */
     , (47969,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (47969, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (47969,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (47969,   1, 'Lightning Nekode') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (47969,   1, 0x02000617) /* Setup */
     , (47969,   3, 0x20000014) /* SoundTable */
     , (47969,   8, 0x06001A4B) /* Icon */
     , (47969,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (47969, 8040, 0x90250024, 101.3351, 75.34791, 48.83878, 0.613922, 0.613922, -0.350856, -0.350856) /* PCAPRecordedLocation */
/* @teleloc 0x90250024 [101.335100 75.347910 48.838780] 0.613922 0.613922 -0.350856 -0.350856 */;
