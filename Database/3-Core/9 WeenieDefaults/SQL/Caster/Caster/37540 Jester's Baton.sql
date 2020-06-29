DELETE FROM `weenie` WHERE `class_Id` = 37540;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (37540, 'ace37540-jestersbaton', 35, '2019-02-10 00:00:00') /* Caster */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37540,   1,      32768) /* ItemType - Caster */
     , (37540,   5,        100) /* EncumbranceVal */
     , (37540,   9,   16777216) /* ValidLocations - Held */
     , (37540,  10,   16777216) /* CurrentWieldedLocation - Held */
     , (37540,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (37540,  18,         32) /* UiEffects - Fire */
     , (37540,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (37540,  94,         16) /* TargetType - Creature */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37540,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (37540,  39,     0.6) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37540,   1, 'Jester''s Baton') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37540,   1,   33560537) /* Setup */
     , (37540,   3,  536870932) /* SoundTable */
     , (37540,   6,   67111919) /* PaletteBase */
     , (37540,   8,  100689843) /* Icon */
     , (37540,  22,  872415275) /* PhysicsEffectTable */
     , (37540,  28,       4264) /* Spell - ArcaneDeath */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (37540, 8040, 1210974246, 119.3987, 126.0189, 5.9305, 0.7071068, 0.7071068, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x482E0026 [119.398700 126.018900 5.930500] 0.707107 0.707107 0.000000 0.000000 */;
