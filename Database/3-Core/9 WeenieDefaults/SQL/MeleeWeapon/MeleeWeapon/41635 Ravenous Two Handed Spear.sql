DELETE FROM `weenie` WHERE `class_Id` = 41635;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41635, 'ace41635-ravenoustwohandedspear', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41635,   1,          1) /* ItemType - MeleeWeapon */
     , (41635,   5,        700) /* EncumbranceVal */
     , (41635,   9,   33554432) /* ValidLocations - TwoHanded */
     , (41635,  16,          1) /* ItemUseable - No */
     , (41635,  18,          1) /* UiEffects - Magical */
     , (41635,  19,       5000) /* Value */
     , (41635,  51,          5) /* CombatUse - TwoHanded */
     , (41635,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41635,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (41635,  76,     0.7) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41635,   1, 'Ravenous Two Handed Spear') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41635,   1, 0x020008AD) /* Setup */
     , (41635,   3, 0x20000014) /* SoundTable */
     , (41635,   8, 0x06006B83) /* Icon */
     , (41635,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (41635, 8040, 0x016C01BC, 47.70451, -32.42209, -0.071, -0.057414, -0.057414, -0.704772, -0.704772) /* PCAPRecordedLocation */
/* @teleloc 0x016C01BC [47.704510 -32.422090 -0.071000] -0.057414 -0.057414 -0.704772 -0.704772 */;
