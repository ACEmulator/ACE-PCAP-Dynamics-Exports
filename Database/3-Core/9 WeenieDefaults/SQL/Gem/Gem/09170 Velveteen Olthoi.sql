DELETE FROM `weenie` WHERE `class_Id` = 9170;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9170, 'dollrewardolthoi', 38, '2019-02-10 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9170,   1,       2048) /* ItemType - Gem */
     , (9170,   5,         10) /* EncumbranceVal */
     , (9170,  16,          1) /* ItemUseable - No */
     , (9170,  19,         10) /* Value */
     , (9170,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (9170,  94,         16) /* TargetType - Creature */
     , (9170, 151,          9) /* HookType - Floor, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9170,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9170,  39,     0.3) /* DefaultScale */
     , (9170,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9170,   1, 'Velveteen Olthoi') /* Name */
     , (9170,  16, 'Fantastic pincer cleaning action! Warning: Velveteen Olthoi may be fatal if swallowed.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9170,   1,   33555486) /* Setup */
     , (9170,   2,  150995110) /* MotionTable */
     , (9170,   6,   67113135) /* PaletteBase */
     , (9170,   8,  100667623) /* Icon */
     , (9170,  22,  872415265) /* PhysicsEffectTable */
     , (9170,  30,         86) /* PhysicsScript - BreatheAcid */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (9170, 8000, 3658163634) /* PCAPRecordedObjectIID */;
