DELETE FROM `weenie` WHERE `class_Id` = 48100;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (48100, 'ace48100-khopesh', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (48100,   1,          1) /* ItemType - MeleeWeapon */
     , (48100,   5,        400) /* EncumbranceVal */
     , (48100,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (48100,  16,          1) /* ItemUseable - No */
     , (48100,  19,        200) /* Value */
     , (48100,  51,          1) /* CombatUse - Melee */
     , (48100,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (48100, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (48100,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (48100,   1, 'Khopesh') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (48100,   1, 0x02000FAC) /* Setup */
     , (48100,   3, 0x20000014) /* SoundTable */
     , (48100,   8, 0x06002D21) /* Icon */
     , (48100,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (48100, 8040, 0xC6EB0027, 109.7231, 150.3269, 18.29263, 0.597933, 0.597933, -0.37746, -0.37746) /* PCAPRecordedLocation */
/* @teleloc 0xC6EB0027 [109.723100 150.326900 18.292630] 0.597933 0.597933 -0.377460 -0.377460 */;
