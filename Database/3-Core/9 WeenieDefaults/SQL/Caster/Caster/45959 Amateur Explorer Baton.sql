DELETE FROM `weenie` WHERE `class_Id` = 45959;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45959, 'ace45959-amateurexplorerbaton', 35, '2019-02-10 00:00:00') /* Caster */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45959,   1,      32768) /* ItemType - Caster */
     , (45959,   5,         50) /* EncumbranceVal */
     , (45959,   9,   16777216) /* ValidLocations - Held */
     , (45959,  10,   16777216) /* CurrentWieldedLocation - Held */
     , (45959,  16,          1) /* ItemUseable - No */
     , (45959,  18,       1024) /* UiEffects - Slashing */
     , (45959,  19,        100) /* Value */
     , (45959,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (45959,  94,         16) /* TargetType - Creature */
     , (45959, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45959,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45959,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45959,   1, 'Amateur Explorer Baton') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45959,   1,   33559697) /* Setup */
     , (45959,   3,  536870932) /* SoundTable */
     , (45959,   6,   67116700) /* PaletteBase */
     , (45959,   8,  100688009) /* Icon */
     , (45959,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (45959, 8040, 3663003677, 84.825, 99, 19.929, 0.7071068, 0.7071068, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0xDA55001D [84.825000 99.000000 19.929000] 0.707107 0.707107 0.000000 0.000000 */;
