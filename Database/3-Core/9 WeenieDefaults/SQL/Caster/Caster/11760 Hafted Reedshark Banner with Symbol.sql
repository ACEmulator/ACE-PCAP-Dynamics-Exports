DELETE FROM `weenie` WHERE `class_Id` = 11760;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11760, 'bannerhaftedsymbolreedshark', 35, '2019-02-10 00:00:00') /* Caster */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11760,   1,      32768) /* ItemType - Caster */
     , (11760,   5,        400) /* EncumbranceVal */
     , (11760,   9,   16777216) /* ValidLocations - Held */
     , (11760,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (11760,  18,          1) /* UiEffects - Magical */
     , (11760,  46,        512) /* DefaultCombatStyle - Magic */
     , (11760,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (11760,  94,         16) /* TargetType - Creature */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11760,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11760,   1, 'Hafted Reedshark Banner with Symbol') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11760,   1,   33557261) /* Setup */
     , (11760,   8,  100671915) /* Icon */
     , (11760,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (11760, 8040, 2724134960, 143.2928, 185.7377, 19.929, -0.06241114, -0.06241114, -0.7043471, -0.7043471) /* PCAPRecordedLocation */
/* @teleloc 0xA25F0030 [143.292800 185.737700 19.929000] -0.062411 -0.062411 -0.704347 -0.704347 */;
