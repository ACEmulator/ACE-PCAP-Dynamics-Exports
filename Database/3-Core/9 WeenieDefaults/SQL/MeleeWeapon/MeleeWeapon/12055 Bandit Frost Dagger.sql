DELETE FROM `weenie` WHERE `class_Id` = 12055;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12055, 'daggerfrostbandit', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12055,   1,          1) /* ItemType - MeleeWeapon */
     , (12055,   5,        135) /* EncumbranceVal */
     , (12055,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (12055,  16,          1) /* ItemUseable - No */
     , (12055,  18,        128) /* UiEffects - Frost */
     , (12055,  19,        100) /* Value */
     , (12055,  51,          1) /* CombatUse - Melee */
     , (12055,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12055,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12055,   1, 'Bandit Frost Dagger') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12055,   1, 0x02000509) /* Setup */
     , (12055,   3, 0x20000014) /* SoundTable */
     , (12055,   8, 0x060010C5) /* Icon */
     , (12055,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12055, 8040, 0x16B6003E, 176.5583, 130.5211, 19.929, -0.542836, -0.542836, -0.453133, -0.453133) /* PCAPRecordedLocation */
/* @teleloc 0x16B6003E [176.558300 130.521100 19.929000] -0.542836 -0.542836 -0.453133 -0.453133 */;
