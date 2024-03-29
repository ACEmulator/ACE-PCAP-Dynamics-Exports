DELETE FROM `weenie` WHERE `class_Id` = 47867;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (47867, 'ace47867-lightningsilifi', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (47867,   1,          1) /* ItemType - MeleeWeapon */
     , (47867,   5,        800) /* EncumbranceVal */
     , (47867,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (47867,  16,          1) /* ItemUseable - No */
     , (47867,  18,         64) /* UiEffects - Lightning */
     , (47867,  19,       1000) /* Value */
     , (47867,  51,          1) /* CombatUse - Melee */
     , (47867,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (47867, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (47867,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (47867,  39,    1.25) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (47867,   1, 'Lightning Silifi') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (47867,   1, 0x02000545) /* Setup */
     , (47867,   3, 0x20000014) /* SoundTable */
     , (47867,   8, 0x0600163A) /* Icon */
     , (47867,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (47867, 8040, 0x609A0021, 109.5625, 21.83585, 1.9315, 0.511049, 0.511049, 0.488701, 0.488701) /* PCAPRecordedLocation */
/* @teleloc 0x609A0021 [109.562500 21.835850 1.931500] 0.511049 0.511049 0.488701 0.488701 */;
