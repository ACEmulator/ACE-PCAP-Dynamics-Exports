DELETE FROM `weenie` WHERE `class_Id` = 9177;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9177, 'dollrewardscarecrow', 38, '2019-02-10 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9177,   1,       2048) /* ItemType - Gem */
     , (9177,   5,         10) /* EncumbranceVal */
     , (9177,  16,          1) /* ItemUseable - No */
     , (9177,  19,         10) /* Value */
     , (9177,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (9177,  94,         16) /* TargetType - Creature */
     , (9177, 151,          9) /* HookType - Floor, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9177,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9177,  39,     0.3) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9177,   1, 'Pack Scarecrow') /* Name */
     , (9177,  16, 'Sure fire fun at parties! Scarecrow... stands there. Amaze your friends with his amazing... standing ability! Watch their envy as their little friends all move around and annoy them while your scarecrow stands silent and proud.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9177,   1,   33556868) /* Setup */
     , (9177,   2,  150995145) /* MotionTable */
     , (9177,   6,   67113135) /* PaletteBase */
     , (9177,   8,  100671141) /* Icon */
     , (9177,  22,  872415368) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (9177, 8000, 3658163637) /* PCAPRecordedObjectIID */;
