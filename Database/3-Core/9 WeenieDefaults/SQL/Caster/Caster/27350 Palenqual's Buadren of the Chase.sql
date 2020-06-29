DELETE FROM `weenie` WHERE `class_Id` = 27350;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27350, 'orbbuadrenchase', 35, '2019-02-10 00:00:00') /* Caster */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27350,   1,      32768) /* ItemType - Caster */
     , (27350,   5,         50) /* EncumbranceVal */
     , (27350,   9,   16777216) /* ValidLocations - Held */
     , (27350,  10,   16777216) /* CurrentWieldedLocation - Held */
     , (27350,  16,          1) /* ItemUseable - No */
     , (27350,  18,          1) /* UiEffects - Magical */
     , (27350,  19,      20000) /* Value */
     , (27350,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (27350,  94,         16) /* TargetType - Creature */
     , (27350, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27350,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27350,  39,     1.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27350,   1, 'Palenqual''s Buadren of the Chase') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27350,   1,   33558670) /* Setup */
     , (27350,   3,  536870932) /* SoundTable */
     , (27350,   8,  100676363) /* Icon */
     , (27350,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (27350, 8040, 1010892818, 64.69054, 38.6448, 13.14815, -0.2231034, -0.2231034, -0.670988, -0.670988) /* PCAPRecordedLocation */
/* @teleloc 0x3C410012 [64.690540 38.644800 13.148150] -0.223103 -0.223103 -0.670988 -0.670988 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (27350, 8000, 2148205967) /* PCAPRecordedObjectIID */;
