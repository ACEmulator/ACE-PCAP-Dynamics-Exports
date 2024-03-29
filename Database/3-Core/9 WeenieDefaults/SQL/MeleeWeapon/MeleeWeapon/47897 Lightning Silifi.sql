DELETE FROM `weenie` WHERE `class_Id` = 47897;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (47897, 'ace47897-lightningsilifi', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (47897,   1,          1) /* ItemType - MeleeWeapon */
     , (47897,   5,        800) /* EncumbranceVal */
     , (47897,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (47897,  16,          1) /* ItemUseable - No */
     , (47897,  18,         64) /* UiEffects - Lightning */
     , (47897,  19,       1000) /* Value */
     , (47897,  51,          1) /* CombatUse - Melee */
     , (47897,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (47897, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (47897,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (47897,  39,    1.25) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (47897,   1, 'Lightning Silifi') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (47897,   1, 0x02000545) /* Setup */
     , (47897,   3, 0x20000014) /* SoundTable */
     , (47897,   8, 0x0600163A) /* Icon */
     , (47897,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (47897, 8040, 0x01CE0125, 49.978, -80, -18.0685, 0, 0, -0.707107, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0x01CE0125 [49.978000 -80.000000 -18.068500] 0.000000 0.000000 -0.707107 -0.707107 */;
