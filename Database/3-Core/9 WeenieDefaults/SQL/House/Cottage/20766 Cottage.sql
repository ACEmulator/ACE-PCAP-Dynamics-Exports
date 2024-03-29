DELETE FROM `weenie` WHERE `class_Id` = 20766;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20766, 'housecottage6167', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20766,   1,        128) /* ItemType - Misc */
     , (20766,   5,         10) /* EncumbranceVal */
     , (20766,  16,          1) /* ItemUseable - No */
     , (20766,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (20766, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20766,   1, True ) /* Stuck */
     , (20766,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20766,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20766,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20766,   1, 0x02000A42) /* Setup */
     , (20766,   8, 0x06002181) /* Icon */
     , (20766,  30,        152) /* PhysicsScript - RestrictionEffectBlue */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (20766, 8040, 0xABBF0109, 153.208, 109.378, 117.9995, 0.996111, 0, 0, -0.088111) /* PCAPRecordedLocation */
/* @teleloc 0xABBF0109 [153.208000 109.378000 117.999500] 0.996111 0.000000 0.000000 -0.088111 */;
