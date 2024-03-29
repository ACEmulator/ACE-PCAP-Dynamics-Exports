DELETE FROM `weenie` WHERE `class_Id` = 10061;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10061, 'housecottage369', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10061,   1,        128) /* ItemType - Misc */
     , (10061,   5,         10) /* EncumbranceVal */
     , (10061,  16,          1) /* ItemUseable - No */
     , (10061,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10061, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10061,   1, True ) /* Stuck */
     , (10061,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10061,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10061,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10061,   1, 0x02000A42) /* Setup */
     , (10061,   8, 0x06002181) /* Icon */
     , (10061,  30,        152) /* PhysicsScript - RestrictionEffectBlue */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10061, 8040, 0x91EC0102, 131.195, 110.015, 19.9995, -0.700051, 0, 0, 0.714092) /* PCAPRecordedLocation */
/* @teleloc 0x91EC0102 [131.195000 110.015000 19.999500] -0.700051 0.000000 0.000000 0.714092 */;
