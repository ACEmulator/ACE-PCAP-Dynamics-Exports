DELETE FROM `weenie` WHERE `class_Id` = 10437;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10437, 'housecottage745', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10437,   1,        128) /* ItemType - Misc */
     , (10437,   5,         10) /* EncumbranceVal */
     , (10437,  16,          1) /* ItemUseable - No */
     , (10437,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10437, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10437,   1, True ) /* Stuck */
     , (10437,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10437,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10437,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10437,   1, 0x02000A42) /* Setup */
     , (10437,   8, 0x06002181) /* Icon */
     , (10437,  30,        152) /* PhysicsScript - RestrictionEffectBlue */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10437, 8040, 0x9277012B, 125.717, 160.355, 61.9995, 0.59466, 0, 0, -0.803977) /* PCAPRecordedLocation */
/* @teleloc 0x9277012B [125.717000 160.355000 61.999500] 0.594660 0.000000 0.000000 -0.803977 */;
