DELETE FROM `weenie` WHERE `class_Id` = 48076;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (48076, 'ace48076-lightningsilifi', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (48076,   1,          1) /* ItemType - MeleeWeapon */
     , (48076,   5,        800) /* EncumbranceVal */
     , (48076,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (48076,  16,          1) /* ItemUseable - No */
     , (48076,  18,         64) /* UiEffects - Lightning */
     , (48076,  19,       1000) /* Value */
     , (48076,  51,          1) /* CombatUse - Melee */
     , (48076,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (48076, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (48076,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (48076,  39,    1.25) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (48076,   1, 'Lightning Silifi') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (48076,   1, 0x02000545) /* Setup */
     , (48076,   3, 0x20000014) /* SoundTable */
     , (48076,   8, 0x0600163A) /* Icon */
     , (48076,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (48076, 8040, 0x77E80039, 173.0874, 17.72313, 105.9323, -0.645059, -0.645059, 0.289652, 0.289652) /* PCAPRecordedLocation */
/* @teleloc 0x77E80039 [173.087400 17.723130 105.932300] -0.645059 -0.645059 0.289652 0.289652 */;
