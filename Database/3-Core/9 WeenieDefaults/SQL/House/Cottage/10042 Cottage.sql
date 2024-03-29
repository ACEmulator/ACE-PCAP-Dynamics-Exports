DELETE FROM `weenie` WHERE `class_Id` = 10042;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10042, 'housecottage350', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10042,   1,        128) /* ItemType - Misc */
     , (10042,   5,         10) /* EncumbranceVal */
     , (10042,  16,          1) /* ItemUseable - No */
     , (10042,  19,          0) /* Value */
     , (10042,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10042, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10042,   1, True ) /* Stuck */
     , (10042,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10042,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10042,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10042,   1, 0x02000A42) /* Setup */
     , (10042,   8, 0x06002181) /* Icon */
     , (10042,  30,        152) /* PhysicsScript - RestrictionEffectBlue */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10042, 8040, 0xC7980133, 36.6962, 111.203, 9.9995, -0.740804, 0, 0, -0.671721) /* PCAPRecordedLocation */
/* @teleloc 0xC7980133 [36.696200 111.203000 9.999500] -0.740804 0.000000 0.000000 -0.671721 */;
