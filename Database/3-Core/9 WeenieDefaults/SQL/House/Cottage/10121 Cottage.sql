DELETE FROM `weenie` WHERE `class_Id` = 10121;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10121, 'housecottage429', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10121,   1,        128) /* ItemType - Misc */
     , (10121,   5,         10) /* EncumbranceVal */
     , (10121,  16,          1) /* ItemUseable - No */
     , (10121,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10121, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10121,   1, True ) /* Stuck */
     , (10121,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10121,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10121,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10121,   1, 0x02000A42) /* Setup */
     , (10121,   8, 0x06002181) /* Icon */
     , (10121,  30,        152) /* PhysicsScript - RestrictionEffectBlue */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10121, 8040, 0x98440112, 38.7048, 83.9288, 17.9995, -0.929133, 0, 0, -0.369746) /* PCAPRecordedLocation */
/* @teleloc 0x98440112 [38.704800 83.928800 17.999500] -0.929133 0.000000 0.000000 -0.369746 */;
