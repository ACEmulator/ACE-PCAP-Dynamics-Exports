DELETE FROM `weenie` WHERE `class_Id` = 13400;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13400, 'housecottage1608', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13400,   1,        128) /* ItemType - Misc */
     , (13400,   5,         10) /* EncumbranceVal */
     , (13400,  16,          1) /* ItemUseable - No */
     , (13400,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13400, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13400,   1, True ) /* Stuck */
     , (13400,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13400,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13400,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13400,   1, 0x02000A42) /* Setup */
     , (13400,   8, 0x06002181) /* Icon */
     , (13400,  30,        152) /* PhysicsScript - RestrictionEffectBlue */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13400, 8040, 0x81A6010C, 155.082, 33.6235, 95.9995, -0.999617, 0, 0, -0.027689) /* PCAPRecordedLocation */
/* @teleloc 0x81A6010C [155.082000 33.623500 95.999500] -0.999617 0.000000 0.000000 -0.027689 */;
