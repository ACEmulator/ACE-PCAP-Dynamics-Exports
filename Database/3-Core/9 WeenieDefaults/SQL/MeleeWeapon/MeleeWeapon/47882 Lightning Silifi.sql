DELETE FROM `weenie` WHERE `class_Id` = 47882;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (47882, 'ace47882-lightningsilifi', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (47882,   1,          1) /* ItemType - MeleeWeapon */
     , (47882,   5,        800) /* EncumbranceVal */
     , (47882,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (47882,  16,          1) /* ItemUseable - No */
     , (47882,  18,         64) /* UiEffects - Lightning */
     , (47882,  19,       1000) /* Value */
     , (47882,  51,          1) /* CombatUse - Melee */
     , (47882,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (47882, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (47882,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (47882,  39,    1.25) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (47882,   1, 'Lightning Silifi') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (47882,   1, 0x02000545) /* Setup */
     , (47882,   3, 0x20000014) /* SoundTable */
     , (47882,   8, 0x0600163A) /* Icon */
     , (47882,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (47882, 8040, 0x609A002A, 125.9935, 26.14882, 1.9315, 0.679167, 0.679167, 0.196805, 0.196805) /* PCAPRecordedLocation */
/* @teleloc 0x609A002A [125.993500 26.148820 1.931500] 0.679167 0.679167 0.196805 0.196805 */;
