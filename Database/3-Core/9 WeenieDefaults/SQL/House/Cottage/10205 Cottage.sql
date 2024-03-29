DELETE FROM `weenie` WHERE `class_Id` = 10205;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10205, 'housecottage513', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10205,   1,        128) /* ItemType - Misc */
     , (10205,   5,         10) /* EncumbranceVal */
     , (10205,  16,          1) /* ItemUseable - No */
     , (10205,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10205, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10205,   1, True ) /* Stuck */
     , (10205,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10205,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10205,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10205,   1, 0x02000A42) /* Setup */
     , (10205,   8, 0x06002181) /* Icon */
     , (10205,  30,        152) /* PhysicsScript - RestrictionEffectBlue */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10205, 8040, 0x68970129, 153.165, 157.328, 19.9995, -0.941958, 0, 0, 0.335732) /* PCAPRecordedLocation */
/* @teleloc 0x68970129 [153.165000 157.328000 19.999500] -0.941958 0.000000 0.000000 0.335732 */;
