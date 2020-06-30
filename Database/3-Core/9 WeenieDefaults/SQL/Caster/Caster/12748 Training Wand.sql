DELETE FROM `weenie` WHERE `class_Id` = 12748;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12748, 'wandtraining', 35, '2019-02-10 00:00:00') /* Caster */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12748,   1,      32768) /* ItemType - Caster */
     , (12748,   5,         50) /* EncumbranceVal */
     , (12748,   9,   16777216) /* ValidLocations - Held */
     , (12748,  10,   16777216) /* CurrentWieldedLocation - Held */
     , (12748,  16,          1) /* ItemUseable - No */
     , (12748,  19,         25) /* Value */
     , (12748,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (12748,  94,         16) /* TargetType - Creature */
     , (12748, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12748,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12748,  29,       1) /* WeaponDefense */
     , (12748, 144,       0) /* ManaConversionMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12748,   1, 'Training Wand') /* Name */
     , (12748,  14, 'Use Oil of Rendering on this weapon to create an Academy Wand.') /* Use */
     , (12748,  15, 'A basic wand forged in the Strathelar Training Academy. This item can be used on an item hook.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12748,   1,   33558231) /* Setup */
     , (12748,   3,  536870932) /* SoundTable */
     , (12748,   8,  100674108) /* Icon */
     , (12748,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12748, 8040, 459075, 69.975, -60, -0.071, -3.090862E-08, -3.090862E-08, -0.7071068, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0x00070143 [69.975000 -60.000000 -0.071000] 0.000000 0.000000 -0.707107 -0.707107 */;
