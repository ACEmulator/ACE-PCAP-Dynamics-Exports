DELETE FROM `weenie` WHERE `class_Id` = 48002;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (48002, 'ace48002-lightningsilifi', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (48002,   1,          1) /* ItemType - MeleeWeapon */
     , (48002,   5,        800) /* EncumbranceVal */
     , (48002,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (48002,  16,          1) /* ItemUseable - No */
     , (48002,  18,         64) /* UiEffects - Lightning */
     , (48002,  19,       1000) /* Value */
     , (48002,  51,          1) /* CombatUse - Melee */
     , (48002,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (48002, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (48002,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (48002,  39,    1.25) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (48002,   1, 'Lightning Silifi') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (48002,   1, 0x02000545) /* Setup */
     , (48002,   3, 0x20000014) /* SoundTable */
     , (48002,   8, 0x0600163A) /* Icon */
     , (48002,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (48002, 8040, 0x2A410030, 123.6252, 186.8647, 36.76264, -0.70566, -0.70566, -0.045211, -0.045211) /* PCAPRecordedLocation */
/* @teleloc 0x2A410030 [123.625200 186.864700 36.762640] -0.705660 -0.705660 -0.045211 -0.045211 */;
