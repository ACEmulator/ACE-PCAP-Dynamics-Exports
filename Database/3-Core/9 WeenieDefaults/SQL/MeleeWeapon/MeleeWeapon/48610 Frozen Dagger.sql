DELETE FROM `weenie` WHERE `class_Id` = 48610;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (48610, 'ace48610-frozendagger', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (48610,   1,          1) /* ItemType - MeleeWeapon */
     , (48610,   5,        135) /* EncumbranceVal */
     , (48610,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (48610,  16,          1) /* ItemUseable - No */
     , (48610,  19,         40) /* Value */
     , (48610,  51,          1) /* CombatUse - Melee */
     , (48610,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (48610, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (48610,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (48610,   1, 'Frozen Dagger') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (48610,   1, 0x02001344) /* Setup */
     , (48610,   3, 0x20000014) /* SoundTable */
     , (48610,   8, 0x06005AF3) /* Icon */
     , (48610,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (48610, 8040, 0x02DE029B, 129.347, -218.8271, -0.0534, -0.001018, -0.001018, 0.707106, 0.707106) /* PCAPRecordedLocation */
/* @teleloc 0x02DE029B [129.347000 -218.827100 -0.053400] -0.001018 -0.001018 0.707106 0.707106 */;
