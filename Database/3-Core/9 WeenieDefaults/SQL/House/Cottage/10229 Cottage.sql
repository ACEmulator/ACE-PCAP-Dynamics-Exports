DELETE FROM `weenie` WHERE `class_Id` = 10229;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10229, 'housecottage537', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10229,   1,        128) /* ItemType - Misc */
     , (10229,   5,         10) /* EncumbranceVal */
     , (10229,  16,          1) /* ItemUseable - No */
     , (10229,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10229, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10229,   1, True ) /* Stuck */
     , (10229,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10229,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10229,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10229,   1, 0x02000A42) /* Setup */
     , (10229,   8, 0x06002181) /* Icon */
     , (10229,  30,        152) /* PhysicsScript - RestrictionEffectBlue */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10229, 8040, 0xCE570134, 156.1, 129.599, 29.9995, 0.709779, 0, 0, -0.704424) /* PCAPRecordedLocation */
/* @teleloc 0xCE570134 [156.100000 129.599000 29.999500] 0.709779 0.000000 0.000000 -0.704424 */;
