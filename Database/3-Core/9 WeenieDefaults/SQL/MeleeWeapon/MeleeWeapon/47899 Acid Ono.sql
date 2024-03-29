DELETE FROM `weenie` WHERE `class_Id` = 47899;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (47899, 'ace47899-acidono', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (47899,   1,          1) /* ItemType - MeleeWeapon */
     , (47899,   5,        800) /* EncumbranceVal */
     , (47899,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (47899,  16,          1) /* ItemUseable - No */
     , (47899,  18,        256) /* UiEffects - Acid */
     , (47899,  19,        350) /* Value */
     , (47899,  51,          1) /* CombatUse - Melee */
     , (47899,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (47899, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (47899,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (47899,   1, 'Acid Ono') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (47899,   1, 0x020004EA) /* Setup */
     , (47899,   3, 0x20000014) /* SoundTable */
     , (47899,   8, 0x06001642) /* Icon */
     , (47899,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (47899, 8040, 0x01CE0121, 49.978, -70.1035, -18.0685, 0, 0, -0.707107, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0x01CE0121 [49.978000 -70.103500 -18.068500] 0.000000 0.000000 -0.707107 -0.707107 */;
