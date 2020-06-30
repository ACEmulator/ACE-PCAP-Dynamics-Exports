DELETE FROM `weenie` WHERE `class_Id` = 46604;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46604, 'ace46604-tetsubo', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46604,   1,          1) /* ItemType - MeleeWeapon */
     , (46604,   5,        675) /* EncumbranceVal */
     , (46604,   9,   33554432) /* ValidLocations - TwoHanded */
     , (46604,  10,   33554432) /* CurrentWieldedLocation - TwoHanded */
     , (46604,  16,          1) /* ItemUseable - No */
     , (46604,  19,        260) /* Value */
     , (46604,  51,          5) /* CombatUse - TwoHanded */
     , (46604,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46604,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46604,  39,    0.85) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46604,   1, 'Tetsubo') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46604,   1,   33560728) /* Setup */
     , (46604,   3,  536870932) /* SoundTable */
     , (46604,   6,   67116700) /* PaletteBase */
     , (46604,   8,  100690500) /* Icon */
     , (46604,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (46604, 8040, 1273167932, 170.6685, 81.92412, 61.70555, -0.02153579, -0.02153579, -0.7067788, -0.7067788) /* PCAPRecordedLocation */
/* @teleloc 0x4BE3003C [170.668500 81.924120 61.705550] -0.021536 -0.021536 -0.706779 -0.706779 */;
