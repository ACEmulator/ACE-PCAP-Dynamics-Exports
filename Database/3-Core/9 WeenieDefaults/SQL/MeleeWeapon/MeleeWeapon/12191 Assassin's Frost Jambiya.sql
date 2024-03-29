DELETE FROM `weenie` WHERE `class_Id` = 12191;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12191, 'jambiyafrostbanditzharalim', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12191,   1,          1) /* ItemType - MeleeWeapon */
     , (12191,   5,         30) /* EncumbranceVal */
     , (12191,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (12191,  16,          1) /* ItemUseable - No */
     , (12191,  18,        128) /* UiEffects - Frost */
     , (12191,  19,         75) /* Value */
     , (12191,  51,          1) /* CombatUse - Melee */
     , (12191,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12191,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12191,   1, 'Assassin''s Frost Jambiya') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12191,   1, 0x02000500) /* Setup */
     , (12191,   3, 0x20000014) /* SoundTable */
     , (12191,   8, 0x060010C8) /* Icon */
     , (12191,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12191, 8040, 0x644A0383, 170.02, -51.07324, -6.071, 0.014704, 0.014704, -0.706954, -0.706954) /* PCAPRecordedLocation */
/* @teleloc 0x644A0383 [170.020000 -51.073240 -6.071000] 0.014704 0.014704 -0.706954 -0.706954 */;
