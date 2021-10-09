DELETE FROM `weenie` WHERE `class_Id` = 48545;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (48545, 'ace48545-flamingnekode', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (48545,   1,          1) /* ItemType - MeleeWeapon */
     , (48545,   5,        135) /* EncumbranceVal */
     , (48545,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (48545,  16,          1) /* ItemUseable - No */
     , (48545,  18,         32) /* UiEffects - Fire */
     , (48545,  19,        155) /* Value */
     , (48545,  51,          1) /* CombatUse - Melee */
     , (48545,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (48545, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (48545,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (48545,   1, 'Flaming Nekode') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (48545,   1, 0x02000615) /* Setup */
     , (48545,   3, 0x20000014) /* SoundTable */
     , (48545,   8, 0x06001A4B) /* Icon */
     , (48545,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (48545, 8040, 0x00CE0490, 140.022, -170, 11.924, 0.707107, 0.707107, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x00CE0490 [140.022000 -170.000000 11.924000] 0.707107 0.707107 0.000000 0.000000 */;
