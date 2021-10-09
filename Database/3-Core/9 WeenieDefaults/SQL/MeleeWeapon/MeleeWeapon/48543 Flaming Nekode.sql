DELETE FROM `weenie` WHERE `class_Id` = 48543;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (48543, 'ace48543-flamingnekode', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (48543,   1,          1) /* ItemType - MeleeWeapon */
     , (48543,   5,        135) /* EncumbranceVal */
     , (48543,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (48543,  16,          1) /* ItemUseable - No */
     , (48543,  18,         32) /* UiEffects - Fire */
     , (48543,  19,        155) /* Value */
     , (48543,  51,          1) /* CombatUse - Melee */
     , (48543,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (48543, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (48543,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (48543,   1, 'Flaming Nekode') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (48543,   1, 0x02000615) /* Setup */
     , (48543,   3, 0x20000014) /* SoundTable */
     , (48543,   8, 0x06001A4B) /* Icon */
     , (48543,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (48543, 8040, 0x00E40102, 8.82273, -57.73029, -30.076, 0.707107, 0.707107, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x00E40102 [8.822730 -57.730290 -30.076000] 0.707107 0.707107 0.000000 0.000000 */;
