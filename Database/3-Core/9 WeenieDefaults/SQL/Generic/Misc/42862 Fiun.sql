DELETE FROM `weenie` WHERE `class_Id` = 42862;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (42862, 'ace42862-fiun', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42862,   1,        128) /* ItemType - Misc */
     , (42862,   5,       9000) /* EncumbranceVal */
     , (42862,  16,          1) /* ItemUseable - No */
     , (42862,  19,        125) /* Value */
     , (42862,  93,         28) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42862,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42862,   1, 'Fiun') /* Name */
     , (42862,  16, 'The Fiun Rehgus was considered by many to be the greatest mage in the Fiun world. He was the one who crafted magical cures for the plagues that ravaged their lands. He was the one who taught others the means by which they extended their lives for centuries. And he was the one that stopped the "fire that fell from the sky." But Rehgus'' failing was his obsession with the creation of life. His failed experiment resulted in the creation of the Eaters. Beasts that find most delectable a special gland unique to the Fiun race. Removal of the gland causes madness and led to the wholesale enslavement of the Fiun by King Varrici in order to slake the appetites of his ravenous pets. This explains the hoards of maddened and crazed Fiun that wander the Isle of Ruin. ') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42862,   1, 0x020019AC) /* Setup */
     , (42862,   8, 0x060012D3) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (42862, 8040, 0x0007015C, 84.873, -155, 0.66, 0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0x0007015C [84.873000 -155.000000 0.660000] 0.707107 0.000000 0.000000 -0.707107 */;
