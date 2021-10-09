DELETE FROM `weenie` WHERE `class_Id` = 9937;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9937, 'housecottage245', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9937,   1,        128) /* ItemType - Misc */
     , (9937,   5,         10) /* EncumbranceVal */
     , (9937,  16,          1) /* ItemUseable - No */
     , (9937,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (9937, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9937,   1, True ) /* Stuck */
     , (9937,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9937,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9937,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9937,   1, 0x02000A42) /* Setup */
     , (9937,   8, 0x06002181) /* Icon */
     , (9937,  30,        152) /* PhysicsScript - RestrictionEffectBlue */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (9937, 8040, 0xD0740118, 129.162, 178.204, 29.9995, 0.997463, 0, 0, -0.071186) /* PCAPRecordedLocation */
/* @teleloc 0xD0740118 [129.162000 178.204000 29.999500] 0.997463 0.000000 0.000000 -0.071186 */;
