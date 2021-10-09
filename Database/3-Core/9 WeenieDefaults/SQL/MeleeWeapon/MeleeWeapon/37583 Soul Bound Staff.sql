DELETE FROM `weenie` WHERE `class_Id` = 37583;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (37583, 'ace37583-soulboundstaff', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37583,   1,          1) /* ItemType - MeleeWeapon */
     , (37583,   5,        180) /* EncumbranceVal */
     , (37583,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (37583,  16,          1) /* ItemUseable - No */
     , (37583,  18,          1) /* UiEffects - Magical */
     , (37583,  51,          1) /* CombatUse - Melee */
     , (37583,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (37583, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37583,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (37583,  76,     0.7) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37583,   1, 'Soul Bound Staff') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37583,   1, 0x02001800) /* Setup */
     , (37583,   3, 0x20000014) /* SoundTable */
     , (37583,   8, 0x060026D9) /* Icon */
     , (37583,  22, 0x3400002B) /* PhysicsEffectTable */
     , (37583,  52, 0x060067E8) /* IconUnderlay */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (37583, 8040, 0x00070143, 69.975, -60, -0.071, 0, 0, -0.707107, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0x00070143 [69.975000 -60.000000 -0.071000] 0.000000 0.000000 -0.707107 -0.707107 */;
