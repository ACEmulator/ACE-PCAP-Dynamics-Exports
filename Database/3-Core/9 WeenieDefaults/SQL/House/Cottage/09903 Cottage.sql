DELETE FROM `weenie` WHERE `class_Id` = 9903;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9903, 'housecottage211', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9903,   1,        128) /* ItemType - Misc */
     , (9903,   5,         10) /* EncumbranceVal */
     , (9903,  16,          1) /* ItemUseable - No */
     , (9903,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (9903, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9903,   1, True ) /* Stuck */
     , (9903,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9903,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9903,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9903,   1, 0x02000A42) /* Setup */
     , (9903,   8, 0x06002181) /* Icon */
     , (9903,  30,        152) /* PhysicsScript - RestrictionEffectBlue */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (9903, 8040, 0xB26C010B, 153.92, 39.8213, 31.9995, -0.436249, 0, 0, 0.899826) /* PCAPRecordedLocation */
/* @teleloc 0xB26C010B [153.920000 39.821300 31.999500] -0.436249 0.000000 0.000000 0.899826 */;
