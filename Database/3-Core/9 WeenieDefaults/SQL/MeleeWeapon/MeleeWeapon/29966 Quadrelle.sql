DELETE FROM `weenie` WHERE `class_Id` = 29966;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29966, 'maceknighthigh', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29966,   1,          1) /* ItemType - MeleeWeapon */
     , (29966,   5,       5200) /* EncumbranceVal */
     , (29966,   9,   33554432) /* ValidLocations - TwoHanded */
     , (29966,  10,   33554432) /* CurrentWieldedLocation - TwoHanded */
     , (29966,  16,          1) /* ItemUseable - No */
     , (29966,  19,        500) /* Value */
     , (29966,  51,          5) /* CombatUse - TwoHanded */
     , (29966,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (29966, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29966,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29966,   1, 'Quadrelle') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29966,   1,   33559359) /* Setup */
     , (29966,   3,  536870932) /* SoundTable */
     , (29966,   6,   67116833) /* PaletteBase */
     , (29966,   8,  100690778) /* Icon */
     , (29966,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (29966, 8040, 1190264858, 91.04215, 43.64383, 57.87794, 0.5846294, 0.5846294, -0.3977542, -0.3977542) /* PCAPRecordedLocation */
/* @teleloc 0x46F2001A [91.042150 43.643830 57.877940] 0.584629 0.584629 -0.397754 -0.397754 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (29966, 8000, 3690117108) /* PCAPRecordedObjectIID */;
