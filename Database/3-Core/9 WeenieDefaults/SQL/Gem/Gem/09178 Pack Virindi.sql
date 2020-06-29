DELETE FROM `weenie` WHERE `class_Id` = 9178;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9178, 'dollrewardvirindi', 38, '2019-02-10 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9178,   1,       2048) /* ItemType - Gem */
     , (9178,   5,         10) /* EncumbranceVal */
     , (9178,  16,          1) /* ItemUseable - No */
     , (9178,  19,         10) /* Value */
     , (9178,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (9178,  94,         16) /* TargetType - Creature */
     , (9178, 151,          9) /* HookType - Floor, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9178,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9178,  39,     0.3) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9178,   1, 'Pack Virindi') /* Name */
     , (9178,  16, 'Removable mask! Magic-Cyborg-Ninja sickles! Pack Virindi even flies (somehow...)!') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9178,   1,   33554497) /* Setup */
     , (9178,   2,  150995118) /* MotionTable */
     , (9178,   6,   67113135) /* PaletteBase */
     , (9178,   8,  100667943) /* Icon */
     , (9178,  22,  872415273) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (9178, 8000, 3658163632) /* PCAPRecordedObjectIID */;
