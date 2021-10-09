DELETE FROM `weenie` WHERE `class_Id` = 48013;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (48013, 'ace48013-acidnekode', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (48013,   1,          1) /* ItemType - MeleeWeapon */
     , (48013,   5,        135) /* EncumbranceVal */
     , (48013,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (48013,  16,          1) /* ItemUseable - No */
     , (48013,  18,        256) /* UiEffects - Acid */
     , (48013,  19,        155) /* Value */
     , (48013,  51,          1) /* CombatUse - Melee */
     , (48013,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (48013, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (48013,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (48013,   1, 'Acid Nekode') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (48013,   1, 0x02000614) /* Setup */
     , (48013,   3, 0x20000014) /* SoundTable */
     , (48013,   8, 0x06001A4B) /* Icon */
     , (48013,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (48013, 8040, 0x1568046A, 183.2137, 35.57179, 4.933, -0.507854, -0.507854, -0.49202, -0.49202) /* PCAPRecordedLocation */
/* @teleloc 0x1568046A [183.213700 35.571790 4.933000] -0.507854 -0.507854 -0.492020 -0.492020 */;
