DELETE FROM `weenie` WHERE `class_Id` = 48045;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (48045, 'ace48045-acidsilifi', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (48045,   1,          1) /* ItemType - MeleeWeapon */
     , (48045,   5,        800) /* EncumbranceVal */
     , (48045,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (48045,  16,          1) /* ItemUseable - No */
     , (48045,  18,        256) /* UiEffects - Acid */
     , (48045,  19,       1000) /* Value */
     , (48045,  51,          1) /* CombatUse - Melee */
     , (48045,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (48045, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (48045,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (48045,  39,    1.25) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (48045,   1, 'Acid Silifi') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (48045,   1, 0x0200053D) /* Setup */
     , (48045,   3, 0x20000014) /* SoundTable */
     , (48045,   8, 0x0600163A) /* Icon */
     , (48045,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (48045, 8040, 0x02CC0121, 66.47386, -20.44364, -0.06775, 0.52724, 0.52724, 0.471187, 0.471187) /* PCAPRecordedLocation */
/* @teleloc 0x02CC0121 [66.473860 -20.443640 -0.067750] 0.527240 0.527240 0.471187 0.471187 */;
