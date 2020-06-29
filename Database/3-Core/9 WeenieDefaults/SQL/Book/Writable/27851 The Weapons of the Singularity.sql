DELETE FROM `weenie` WHERE `class_Id` = 27851;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27851, 'guidesingularity', 8, '2019-02-10 00:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27851,   1,       8192) /* ItemType - Writable */
     , (27851,   5,          5) /* EncumbranceVal */
     , (27851,  16,          8) /* ItemUseable - Contained */
     , (27851,  19,         50) /* Value */
     , (27851,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27851,  39,     0.4) /* DefaultScale */
     , (27851,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27851,   1, 'The Weapons of the Singularity') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27851,   1,   33559084) /* Setup */
     , (27851,   3,  536870932) /* SoundTable */
     , (27851,   6,   67112626) /* PaletteBase */
     , (27851,   8,  100675751) /* Icon */
     , (27851,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (27851, 8000,      27851) /* PCAPRecordedObjectIID */;
